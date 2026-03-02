# VPhone Touch Input Pipeline — Debug Session

> **Date**: 2026-02-28 13:00–14:40  
> **Status**: GPU driver reinstalled ✅ | Stock VZVirtualMachineView in use ✅ | Touch pending verification ⚠️

---

## Session Summary

Debugged why touch input (clicking/swiping) doesn't work on the VPhone VM despite the display rendering the iOS lock screen. The investigation revealed two issues: the custom touch injection code was unnecessary on macOS 16+ (Tahoe), and the GPU Metal driver was corrupted by unclean shutdowns.

### What Was Accomplished

| Task | Status |
|------|--------|
| Debug touch event pipeline with logging | ✅ Confirmed events fire correctly |
| Rewrite VZTouchHelper.m (KVC touch creation) | ✅ Working, creates _VZTouch objects |
| Compare with vphone-cli codebase | ✅ Key discovery: stock view on macOS 16+ |
| Switch to stock VZVirtualMachineView | ✅ Matches vphone-cli behavior |
| Identify GPU driver failure | ✅ Root cause: `Trying to restart GPU (Undefined)...` ×27 |
| Reinstall CFW + GPU driver from DFU | ✅ Clean boot, no GPU errors |
| Touch actually working | ⚠️ Pending verification |
| SSH from host during normal boot | ❌ Port 22 via iproxy fails (use port 22222 via network) |

---

## Key Discovery: Stock View on macOS 16+

Comparing with `vphone-cli` source code ([VPhoneVMWindow.swift](file:///tmp/vphone-cli/Sources/vphone-cli/VPhoneVMWindow.swift)):

```swift
// vphone-cli: uses STOCK view on macOS 16+
if #available(macOS 16.0, *) {
    let view = VZVirtualMachineView()  // Native touch handling
} else {
    let view = VPhoneVMView()          // Custom touch (dead code on Tahoe)
}
```

**The stock `VZVirtualMachineView` handles mouse→touch translation natively on macOS 16+ (Tahoe).** Custom touch injection via `_VZTouch` KVC is only needed on macOS 15.x (Sequoia).

---

## Touch Pipeline Architecture

### macOS 16+ (Tahoe) — Native

```
Host Mouse Event
  → VZVirtualMachineView (stock, handles touch natively)
  → Virtual USB Touch Screen (0x05ac/8108)
  → Guest AppleUserHIDEventDriver
  → SpringBoard → UIKit
```

### macOS 15.x (Sequoia) — Custom Injection

```
mouseDown/Dragged/Up
  → normalizeCoordinate() (flip Y for macOS→iOS)
  → VZTouchHelper.createTouch (KVC: alloc+init+setValue:forKey:)
  → _VZMultiTouchEvent(touches:)
  → _VZMultiTouchDevice.sendMultiTouchEvents:
  → Virtual USB Touch Screen → Guest
```

---

## Investigation Steps

### 1. KVC Touch Creation
Rewrote [VZTouchHelper.m](file:///Users/hades/super-tart-vphone/Sources/VirtualizationPrivate/VZTouchHelper.m) to use KVC (`alloc+init` then `setValue:forKey:`) matching vphone-cli:

```objc
id touch = [[touchClass alloc] init];
[touch setValue:@((unsigned char)index) forKey:@"_index"];
[touch setValue:@(phase) forKey:@"_phase"];
[touch setValue:@(swipeAim) forKey:@"_swipeAim"];
[touch setValue:@(timestamp) forKey:@"_timestamp"];
[touch setValue:[NSValue valueWithBytes:&location objCType:@encode(CGPoint)] forKey:@"_location"];
```

**Result**: Objects created successfully, but iOS didn't respond.

### 2. Debug Logging
Added NSLog at every stage. Confirmed:
- ✅ `[VPhoneView] mouseDown at (188, 32)` — mouse events reach our code
- ✅ `[VPhoneView] mouseDown: 1 touch device(s)` — multiTouchDevices exist
- ✅ `[VZTouch] Created touch idx=0 phase=0 loc=(0.544,0.956) swipe=1` — KVC works
- ❌ iOS guest doesn't process the touches

### 3. Direct objc_msgSend with initWithView:
Tried `initWithView:index:phase:location:swipeAim:timestamp:` via direct `objc_msgSend`:
- With `nil` view: objects created but silently broken (no log output)
- With `self` (actual view): objects created with `view=YES`, no crash, still no response

### 4. Comparison with vphone-cli
**Key findings:**
- vphone-cli uses stock `VZVirtualMachineView` on macOS 16+
- Custom `VPhoneVMView` touch code is dead code on Tahoe
- Both use identical VM GPU config: `VZMacGraphicsDeviceConfiguration()` with 1290×2796@460ppi
- vphone-cli's `VPhoneCreateTouch` uses KVC without view parameter

### 5. GPU Driver Failure (Root Cause)
Boot logs showed:
```
Trying to restart GPU (Undefined)...
Trying to restart GPU (Undefined)...
(repeated 27 times)
```

The `AppleParavirtGPUMetalIOGPUFamily.bundle` was installed but corrupted by repeated unclean shutdowns (`pkill -f "tart run vphone"`). Without GPU, SpringBoard can't process touch events.

### 6. CFW Reinstall
Re-ran full CFW install from DFU ramdisk:
```bash
cd /tmp/vphone-cli && source .venv/bin/activate
# Boot DFU, send ramdisk, then:
make cfw_install  # All 7 steps including GPU driver
```

Post-fix boot: **No GPU restart errors**, clean APFS mount with `container cleanly-unmounted flag set`.

---

## Files Modified in super-tart-vphone

| File | Changes |
|------|---------|
| `Sources/VirtualizationPrivate/VZTouchHelper.m` | KVC + initWithView fallback, debug logging, getMultiTouchDevices |
| `Sources/VirtualizationPrivate/include/VirtualizationPrivate.h` | Added getMultiTouchDevices: declaration |
| `Sources/tart/VNC/ScreenSharingVNC.swift` | Stock view on macOS 16+, custom on 15.x, ObjC helpers, removed super calls |
| `Sources/tart/VM.swift` | Display resolution 1290×2796@460ppi |
| `docs/TOUCH_INPUT.md` | Architecture + ops documentation |

---

## Critical Operational Notes

> ⚠️ **NEVER use `pkill` to stop the VM.** Always use `Ctrl+C` or `./.build/debug/tart stop vphone`. Unclean shutdowns corrupt the GPU driver and require full CFW reinstall from DFU ramdisk.

> 📌 **Entitlements**: The tart binary must be signed with private entitlements at `/tmp/tart.entitlements` including `com.apple.private.virtualization` and `com.apple.private.virtualization.security-research`.

> 📌 **SSH**: Port **22222** via network (`root@192.168.64.2`), password `alpine`. NOT port 22 via iproxy.

---

## Build & Run

```bash
cd ~/super-tart-vphone
swift build
codesign --force --sign - --entitlements /tmp/tart.entitlements --generate-entitlement-der .build/debug/tart
./.build/debug/tart run vphone --vnc
```

---

## Next Steps

1. **Verify touch works** — click/swipe on lock screen with stock VZVirtualMachineView
2. **If touch still fails** — investigate SSH → `activator` to unlock, or TrollVNC inside guest
3. **Test SSH** on port 22222 via network (not iproxy)
4. **Set auto-lock to Never** via SSH to prevent screen sleep during testing
