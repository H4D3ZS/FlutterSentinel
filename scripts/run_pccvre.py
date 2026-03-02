#!/usr/bin/env python3
"""
Run pccvre under lldb, bypassing the 16GB RAM check by intercepting sysctlbyname.

Usage:
    python3 run_pccvre.py release download --release 35622
    python3 run_pccvre.py instance create -N pcc-research -R 35622 --variant research
"""
import sys
import subprocess
import os

def main():
    args = sys.argv[1:]
    if not args:
        args = ["--help"]
    
    args_str = ' '.join(f'"{a}"' if ' ' in a else a for a in args)
    
    # LLDB script that breaks on sysctlbyname and patches hw.memsize
    lldb_commands = f"""
target create /System/Library/SecurityResearch/usr/bin/pccvre
settings set target.run-args {args_str}

# Break right AFTER sysctlbyname returns
breakpoint set -n sysctlbyname
breakpoint command add 1 -s python
import lldb
def stop_handler(frame, bp_loc, internal_dict):
    thread = frame.GetThread()
    process = thread.GetProcess()
    
    # We're at the entry to sysctlbyname. 
    # x0 = name (const char *)
    # We need to check if it's "hw.memsize"
    # Read the string at x0
    x0 = frame.FindRegister("x0").GetValueAsUnsigned()
    error = lldb.SBError()
    name_bytes = process.ReadMemory(x0, 16, error)
    if error.Success():
        name_str = name_bytes.split(b'\\x00')[0].decode('ascii', errors='ignore')
        if name_str == "hw.memsize":
            # Set breakpoint at the return (step out), then fix the output
            # For simplicity, set a one-shot finish breakpoint
            thread.StepOut()
            # After stepping out, x2 (saved to stack before call) has output ptr
            # Actually, let's use x1 which was the output buffer pointer
            # But registers are from before the call... 
            # We saved x1 before the call, use the return convention
            pass
    
    return False  # Don't stop
DONE

# Alternative simpler approach: break on the comparison
# Since we know the error message is "This device does not meet hardware requirements"
# we can also break on the code that generates this and skip it

run
"""
    
    # Actually, the lldb script approach is too complex for a long-running process.
    # Let's use a simpler approach: run pccvre and pipe through expect/pty.
    
    # SIMPLEST APPROACH: Just call pccvre with a memory-faking wrapper using
    # Task-for-PID to inject after the binary launches
    
    # Actually, the REAL simplest approach: Since we're root with SIP disabled,
    # let's just REPLACE the pccvre binary on disk with our patched version
    # but keep the original signature intact by using ldid or jtool2
    
    print("Attempting to strip and re-sign pccvre...")
    
    # Strip the code signature, apply patch, re-sign with original entitlements
    pccvre = "/System/Library/SecurityResearch/usr/bin/pccvre"
    patched = os.path.expanduser("~/pccvre_patched")
    
    # Extract entitlements from original
    result = subprocess.run(
        ["codesign", "-d", "--entitlements", ":-", pccvre],
        capture_output=True
    )
    entitlements = result.stdout
    
    # The patched binary already exists from pccvre_patcher.py
    if os.path.exists(patched):
        print(f"Patched binary exists: {patched}")
        
        # Re-sign with the ORIGINAL entitlements
        ent_file = "/tmp/pccvre_ents.plist"
        with open(ent_file, "wb") as f:
            f.write(entitlements)
        
        # Try signing with the original entitlements
        result = subprocess.run(
            ["codesign", "-f", "-s", "-", "--entitlements", ent_file, patched],
            capture_output=True, text=True
        )
        print(f"Codesign: {result.stdout} {result.stderr}")
        
        print(f"\nRunning: sudo {patched} {args_str}")
        os.execvp("sudo", ["sudo", patched] + args)
    else:
        print("No patched binary found. Run pccvre_patcher.py first.")
        sys.exit(1)

if __name__ == "__main__":
    main()
