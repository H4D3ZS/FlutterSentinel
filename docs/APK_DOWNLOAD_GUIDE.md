# Mint Mobile APK Download Guide

## Method 1: Using apkeep (Recommended)

### Install apkeep (Rust/Cargo)
```bash
cargo install apkeep
```

### Download Mint Mobile APK
```bash
# Download to current directory
apkeep -a com.uvnv.mintsim .

# This will download as .xapk (split APK bundle)
```

### Extract XAPK
```bash
# Use FlutterSentinel's XAPK handler
python3 automation/xapk_handler.py com.uvnv.mintsim*.xapk

# Or manually extract (it's a ZIP file)
unzip com.uvnv.mintsim*.xapk -d mint_extracted/
```

---

## Method 2: Using APKPure/APKMirror

### Download from APKPure
```bash
# Visit: https://apkpure.com/mint-mobile/com.uvnv.mintsim
# Download APK directly (no .xapk)
```

### Download from APKMirror
```bash
# Visit: https://www.apkmirror.com/apk/ultra-mobile/mint-mobile/
# Download latest version
```

---

## Method 3: Extract from Device (if installed)

### Using ADB
```bash
# Check if app is installed
adb shell pm list packages | grep mintsim

# Get APK path
adb shell pm path com.uvnv.mintsim

# Pull APK
adb pull /data/app/~~<hash>/com.uvnv.mintsim-<hash>/base.apk mint_mobile.apk
```

---

## Method 4: Using gplaycli

### Install gplaycli
```bash
pip3 install gplaycli
```

### Download APK
```bash
gplaycli -d com.uvnv.mintsim
```

---

## After Download

### Run FlutterSentinel Analysis

**Option A: Place APK in expected location**
```bash
mkdir -p bounty_results/com.uvnv.mintsim/app/
cp mint_mobile.apk bounty_results/com.uvnv.mintsim/app/com.uvnv.mintsim.apk
```

**Option B: Run with existing APK**
```bash
# Modify bounty_hunt.py to accept --apk-path argument
python3 bounty_hunt.py --target com.uvnv.mintsim --platform android --apk-path ./mint_mobile.apk
```

**Option C: Manual analysis**
```bash
# Use toolkit.py directly
python3 toolkit.py full mint_mobile.apk
```

---

## Quick Start (Recommended)

```bash
# 1. Download with apkeep
cargo install apkeep
apkeep -a com.uvnv.mintsim .

# 2. Extract XAPK
python3 automation/xapk_handler.py com.uvnv.mintsim*.xapk

# 3. Run analysis
python3 toolkit.py full extracted/com.uvnv.mintsim.apk
```

---

## Troubleshooting

### XAPK Issues
- XAPK is just a ZIP file containing split APKs
- Extract with `unzip` or use our XAPK handler
- Base APK is usually the largest file

### apkeep Authentication
- May require Google Play credentials
- Use `apkeep --help` for auth options

### Split APKs
- Modern apps use split APKs (different architectures)
- Base APK contains main code
- Split APKs contain resources/libs for specific devices
