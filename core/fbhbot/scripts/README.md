# sqlite-vec Platform-Specific Auto-Installer

## Overview

This script automatically detects your operating system and CPU architecture, then installs the correct platform-specific `sqlite-vec` native extension. No manual configuration needed!

## Supported Platforms

| OS | Architecture | Package |
|----|--------------|---------|
| macOS | Intel (x64/amd64) | `sqlite-vec-darwin-x64` |
| macOS | Apple Silicon (ARM64/M1/M2/M3) | `sqlite-vec-darwin-arm64` |
| Linux | x64/amd64 | `sqlite-vec-linux-x64` |
| Linux | ARM64/aarch64 | `sqlite-vec-linux-arm64` |
| Windows | x64 | `sqlite-vec-windows-x64` |

## How It Works

### Automatic Installation

The installer runs automatically after `npm install` via the `postinstall` hook:

```bash
npm install
```

This will:
1. 🔍 Detect your OS (macOS, Linux, Windows)
2. 🔍 Detect your CPU architecture (x64, ARM64)
3. 📦 Download the correct platform-specific package
4. ✅ Verify the native library is present

### Manual Installation

You can also run the installer manually:

```bash
node scripts/install-sqlite-vec.js
```

## Example Output

### macOS Apple Silicon (M1/M2/M3)

```
🚀 sqlite-vec Platform-Specific Installer

🔍 Detected OS: darwin
🔍 Detected Architecture: arm64

📋 Platform Details:
   OS: darwin
   Architecture: arm64
   Required Package: sqlite-vec-darwin-arm64
   Version: 0.1.7-alpha.2

📦 Installing sqlite-vec-darwin-arm64@0.1.7-alpha.2...
✅ Successfully installed sqlite-vec-darwin-arm64
✅ Verified: vec0.dylib found

✅ Installation completed and verified successfully!

🎉 You can now use sqlite-vec on darwin arm64
```

### macOS Intel (Hackintosh)

```
🚀 sqlite-vec Platform-Specific Installer

🔍 Detected OS: darwin
🔍 Detected Architecture: x64

📋 Platform Details:
   OS: darwin
   Architecture: x64
   Required Package: sqlite-vec-darwin-x64
   Version: 0.1.7-alpha.2

📦 Installing sqlite-vec-darwin-x64@0.1.7-alpha.2...
✅ Successfully installed sqlite-vec-darwin-x64
✅ Verified: vec0.so found

✅ Installation completed and verified successfully!

🎉 You can now use sqlite-vec on darwin x64
```

### Linux (Debian/Ubuntu) ARM64

```
🚀 sqlite-vec Platform-Specific Installer

🔍 Detected OS: linux
🔍 Detected Architecture: arm64

📋 Platform Details:
   OS: linux
   Architecture: arm64
   Required Package: sqlite-vec-linux-arm64
   Version: 0.1.7-alpha.2

📦 Installing sqlite-vec-linux-arm64@0.1.7-alpha.2...
✅ Successfully installed sqlite-vec-linux-arm64
✅ Verified: vec0.so found

✅ Installation completed and verified successfully!

🎉 You can now use sqlite-vec on linux arm64
```

## Architecture Detection

The script normalizes architecture names to handle variations:

| Reported Architecture | Normalized |
|-----------------------|------------|
| `x64`, `amd64` | `x64` |
| `arm64`, `aarch64` | `arm64` |

## Verification

After installation, the script verifies:

1. ✅ Package directory exists in `node_modules/`
2. ✅ Native library file is present:
   - macOS: `vec0.dylib`
   - Linux: `vec0.so`
   - Windows: `vec0.dll`

## Troubleshooting

### Unsupported Platform Error

```
❌ Unsupported platform: freebsd-x64
   Supported platforms: darwin-x64, darwin-arm64, linux-x64, linux-arm64, win32-x64
```

**Solution**: Your platform is not currently supported by `sqlite-vec`. Check the [sqlite-vec repository](https://github.com/asg017/sqlite-vec) for updates.

### Installation Failed

```
❌ Failed to install sqlite-vec-darwin-arm64: ...
```

**Solution**: 
1. Check your internet connection
2. Verify npm registry access
3. Try running manually: `npm pack sqlite-vec-darwin-arm64@0.1.7-alpha.2`

### Verification Failed

```
❌ Verification failed: vec0.dylib not found in sqlite-vec-darwin-arm64
```

**Solution**:
1. Delete `node_modules/sqlite-vec-darwin-arm64`
2. Run the installer again: `node scripts/install-sqlite-vec.js`

## Use Cases

### Multi-Platform Development

Perfect for developers who work across multiple machines:

- 💻 **Hackintosh** (Intel x64) at home
- 🍎 **MacBook Air M1** (ARM64) on the go
- 🐧 **Linux server** (x64 or ARM64) for deployment

Just run `npm install` on each machine, and the correct package is installed automatically!

### CI/CD Pipelines

Works seamlessly in CI/CD environments:

```yaml
# GitHub Actions example
- name: Install dependencies
  run: npm install
  # Automatically installs correct sqlite-vec for the runner's platform
```

### Docker Multi-Arch Builds

Supports Docker multi-architecture builds:

```dockerfile
FROM node:20-alpine

WORKDIR /app
COPY package*.json ./
RUN npm install  # Auto-detects container architecture

COPY . .
CMD ["npm", "start"]
```

## Technical Details

### Detection Logic

```javascript
import { platform, arch } from 'os';

const os = platform();        // 'darwin', 'linux', 'win32'
const architecture = arch();  // 'x64', 'arm64', etc.

const platformKey = `${os}-${architecture}`;  // e.g., 'darwin-arm64'
```

### Installation Method

The script uses npm's tarball download and manual extraction to ensure the package is installed even when npm's optional dependency resolution fails:

```javascript
execSync(`npm pack ${packageName}@${version}`);
execSync(`tar -xzf ${tarballName} -C node_modules`);
execSync(`mv node_modules/package ${targetDir}`);
```

## Integration

### package.json

```json
{
  "scripts": {
    "postinstall": "node scripts/install-sqlite-vec.js"
  },
  "dependencies": {
    "sqlite-vec": "^0.1.7-alpha.2"
  }
}
```

The `postinstall` hook ensures the platform-specific package is installed automatically after every `npm install`.

## Benefits

✅ **Zero Configuration**: Works out of the box on all supported platforms  
✅ **Developer Friendly**: Switch between machines without manual setup  
✅ **CI/CD Ready**: Automatic platform detection in build pipelines  
✅ **Docker Compatible**: Supports multi-arch container builds  
✅ **Verified Installation**: Ensures native library is present and correct  
✅ **Clear Feedback**: Detailed output shows exactly what's happening  

## Version

Current sqlite-vec version: **0.1.7-alpha.2**

To update, modify the `SQLITE_VEC_VERSION` constant in `scripts/install-sqlite-vec.js`.

---

**Made with ❤️ for cross-platform development**
