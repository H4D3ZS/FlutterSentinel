#!/usr/bin/env python3
"""
pccvre_run.py — Fully automated pccvre runner with 16GB RAM bypass

Drives lldb via pexpect to automatically bypass the RAM check.
No manual intervention needed!

Usage:
    sudo python3 pccvre_run.py release download --release 35622
    sudo python3 pccvre_run.py instance create -N pcc-research -R 35622 --variant research
"""
import sys
import os
import pexpect

PCCVRE = "/System/Library/SecurityResearch/usr/bin/pccvre"
PROMPT = r'\(lldb\) '

def main():
    args = sys.argv[1:]
    if not args:
        args = ["--help"]
    
    args_str = " ".join(args)
    
    print("═══════════════════════════════════════════════")
    print("  pccvre RAM Bypass Runner (automated)")
    print("═══════════════════════════════════════════════")
    print(f"  Command: pccvre {args_str}")
    print("═══════════════════════════════════════════════\n")
    
    if os.geteuid() != 0:
        print("❌ Must run as root (use sudo)")
        sys.exit(1)
    
    # Start lldb  
    child = pexpect.spawn(f'lldb {PCCVRE}', encoding='utf-8', timeout=1800)
    child.logfile_read = sys.stdout
    
    # Step 1: Wait for lldb prompt, set breakpoint
    child.expect(PROMPT)
    child.sendline('breakpoint set -n sysctlbyname')
    child.expect(PROMPT)
    
    # Step 2: Launch process
    child.sendline(f'process launch -- {args_str}')
    
    # Step 3: Wait for breakpoint OR process exit
    idx = child.expect([r'stop reason = breakpoint', r'Process \d+ exited'])
    
    if idx == 1:
        # Process exited without hitting breakpoint (e.g. --help)
        child.expect(PROMPT)
        child.sendline('quit')
        child.close()
        sys.exit(0)
    
    # Step 4: Hit breakpoint — wait for prompt
    child.expect(PROMPT)
    
    # Step 5: Step out of sysctlbyname to let it complete
    child.sendline('finish')
    child.expect(r'stop reason = step out')
    child.expect(PROMPT)
    
    # Step 6: Delete breakpoint so we don't stop again
    child.sendline('breakpoint delete 1')
    child.expect(PROMPT)
    
    # Step 7: Continue — pccvre will now run with faked hw.memsize
    # (the real value 8GB was written to the buffer by sysctlbyname,
    #  but pccvre already read it before the comparison, so we need
    #  to also write 16GB to the output buffer before continuing)
    
    # Write 16GB to the output buffer (x1 was the buffer pointer at entry)
    # After step-out we're back in the caller. The buffer is on the stack.
    # Let's read the stack to find and patch it.
    # Actually, from our earlier testing, the step-out + bypass.py return
    # breakpoint handles this. But since bypass.py callback failed,
    # let's do it manually here.
    
    # The sysctlbyname already wrote 8GB to the buffer.
    # We need to find where it wrote it. From the disassembly:
    #   0x1000deeb4: mov x24, x0  (x0 = sysctlbyname return value)
    #   0x1000deec0: cbz w24, 0x1000def94  (if return == 0, continue)
    # After the check, pccvre reads the memsize from somewhere.
    # Since we can't easily find the buffer, let's use a trick:
    # Search the stack for the value 8589934592 (8GB) and replace it.
    
    child.sendline('expr -l c -- (unsigned long long)8589934592ULL')
    child.expect(PROMPT)
    
    # Try to find the 8GB value on the stack near SP
    child.sendline('memory find -e 0x0000000200000000 -- $sp $sp+0x200')
    child.expect(PROMPT)
    
    output = child.before
    # Look for "data found at location:" in output
    if 'data found at location:' in output:
        # Extract the address
        for line in output.split('\n'):
            if 'data found at location:' in line:
                addr = line.split('location:')[1].strip().split()[0]
                print(f"\n[bypass] Found 8GB value at {addr}, patching to 16GB...")
                child.sendline(f'memory write -s 8 {addr} 17179869184')
                child.expect(PROMPT)
                print("[bypass] ✅ Patched!")
                break
    else:
        print("\n[bypass] ⚠ Could not find 8GB on stack, trying register-based patch...")
        # Alternative: the memsize might be in a register or different location
        # Let's just try setting x0 to indicate an error so pccvre skips the check
        # Actually, let's try the memory find in a wider range
        child.sendline('memory find -e 0x0000000200000000 -- $sp-0x100 $sp+0x400')
        child.expect(PROMPT)
        output2 = child.before
        if 'data found at location:' in output2:
            for line in output2.split('\n'):
                if 'data found at location:' in line:
                    addr = line.split('location:')[1].strip().split()[0]
                    print(f"\n[bypass] Found 8GB at {addr}, patching...")
                    child.sendline(f'memory write -s 8 {addr} 17179869184')
                    child.expect(PROMPT)
                    print("[bypass] ✅ Patched!")
                    break
        else:
            print("[bypass] ⚠ Could not locate memsize buffer. Continuing anyway...")
    
    # Step 8: Continue execution
    child.sendline('c')
    
    # Step 9: Wait for process to exit (could take a long time for downloads/restores)
    child.expect(r'Process \d+ exited', timeout=7200)  # 2 hour timeout
    
    output = child.before + child.after
    child.expect(PROMPT)
    
    # Quit lldb
    child.sendline('quit')
    child.close()
    
    if 'status = 0' in output:
        print("\n\n═══════════════════════════════════════════════")
        print("  ✅ pccvre completed successfully")
        print("═══════════════════════════════════════════════")
        sys.exit(0)
    else:
        print("\n\n═══════════════════════════════════════════════")
        print("  ❌ pccvre exited with error")  
        print("═══════════════════════════════════════════════")
        sys.exit(1)

if __name__ == "__main__":
    main()
