# VPhone Native: Apple Silicon (M1/M2/M3) Setup Guide

This guide details how to compile and run the native `vphone-native` engine on macOS Apple Silicon hardware to natively boot the iOS 26 Virtual Machine using Apple's integrated Virtualization Framework.

## 1. Prerequisites
- **macOS Ventura or newer** running on Apple Silicon (M1/M2/M3).
- **Xcode Command Line Tools** (`xcode-select --install`).
- **CMake** installed (`brew install cmake`).

## 2. Compiling the Swift VZBridge Backend
Apple's Virtualization Framework (`Virtualization.framework`) requires a native bridging app to interface with the C++ core. We provide `vzbridge` written in Swift for this exact purpose.

First, compile the Swift bridge:
```bash
cd native/vphone/vzbridge
./build-vzbridge.sh
```
*Note: This generates the highly optimized `vzbridge` binary located at `.build/arm64-apple-macosx/release/vzbridge`.*

## 3. Compiling the C++ Core Controller
Once the bridge is compiled, build the native C++ CLI that handles inventory management, path resolution, and argument passing:

```bash
cd native/vphone
mkdir -p build && cd build
cmake ..
make vphone-native
```

## 4. Running the iOS Virtual Machine
To launch the native Virtual iPhone with its UI window, you MUST use the `--profile vzbridge-direct` flag. This flag tells the C++ core to bypass QEMU completely and delegate the boot process to the hypervisor-accelerated Swift bridge:

```bash
cd native/vphone/build

# Launch standard windowed VM
./vphone-native run --prd iPhone13,2 --profile vzbridge-direct

# Launch with jailbreak
./vphone-native run --prd iPhone13,2 --profile vzbridge-direct --jailbreak
```

---

## Technical Note for Reverse Engineers
If you plan to reverse engineer the iOS Kernel or the Apple bootloader (`AVPBooter`) via IDA Pro:

You can hook directly into the compiled `vzbridge` binary. The bridge handles the actual `VZVirtualMachine` instantiation and memory configurations natively provided by macOS.

**Location of compiled bridge for hooking:**
`native/vphone/vzbridge/.build/arm64-apple-macosx/release/vzbridge`

Connect your IDA MCP server to the `vzbridge` process to analyze the early boot stages and hardware asserts.
