"""
pccvre_bypass.py — Fully automatic pccvre 16GB RAM check bypass via lldb

Automatically intercepts sysctlbyname("hw.memsize") and patches the output
to report 16GB. No manual intervention needed.

Usage (via wrapper script):
    sudo pccvre_run.sh release download --release 35622
    sudo pccvre_run.sh instance create -N pcc-research -R 35622 --variant research
"""
import lldb
import struct

_output_ptr = 0

def on_entry(frame, bp_loc, dict):
    """Called on sysctlbyname entry. Saves x1, sets return breakpoint."""
    global _output_ptr
    
    process = frame.GetThread().GetProcess()
    target = process.GetTarget()
    
    # x0 = const char *name
    x0 = frame.FindRegister("x0").GetValueAsUnsigned()
    err = lldb.SBError()
    name_data = process.ReadMemory(x0, 20, err)
    if not err.Success():
        return False
    
    name = name_data.split(b'\x00')[0].decode('ascii', errors='ignore')
    if name != "hw.memsize":
        return False  # auto-continue
    
    # Save output buffer pointer
    _output_ptr = frame.FindRegister("x1").GetValueAsUnsigned()
    
    # Set one-shot breakpoint at return address (LR)
    lr = frame.FindRegister("lr").GetValueAsUnsigned()
    ret_bp = target.BreakpointCreateByAddress(lr)
    ret_bp.SetOneShot(True)
    ret_bp.SetScriptCallbackFunction("pccvre_bypass.on_return")
    
    return False  # auto-continue into sysctlbyname

def on_return(frame, bp_loc, dict):
    """Called when sysctlbyname returns from hw.memsize call. Patches output."""
    global _output_ptr
    if _output_ptr == 0:
        return False
    
    process = frame.GetThread().GetProcess()
    err = lldb.SBError()
    
    cur_data = process.ReadMemory(_output_ptr, 8, err)
    if err.Success():
        current = struct.unpack('<Q', cur_data)[0]
        fake = 17179869184  # 16GB
        if current < fake:
            process.WriteMemory(_output_ptr, struct.pack('<Q', fake), err)
            if err.Success():
                print(f"[bypass] ✅ hw.memsize: {current} → {fake} (16GB)")
            else:
                print(f"[bypass] ❌ Write failed: {err}")
    
    _output_ptr = 0
    return False  # auto-continue

def __lldb_init_module(debugger, dict):
    target = debugger.GetSelectedTarget()
    if target:
        target.DeleteAllBreakpoints()
    
    bp = target.BreakpointCreateByName("sysctlbyname")
    bp.SetScriptCallbackFunction("pccvre_bypass.on_entry")
    print(f"[bypass] ✅ pccvre RAM bypass active (bp id={bp.GetID()})")
