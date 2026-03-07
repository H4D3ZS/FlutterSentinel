# Comprehensive Project Documentation

## Executive Summary
This document consolidates the key technical achievements, security research findings, and architectural evolutions of the FlutterSentinel and FBH (Flutter Bounty Hunter) ecosystem. Major highlights include a cross-platform native iOS emulation layer (VPhone), critical security vulnerability chains (CVSS 10.0), and a modernized, unified dashboard design.

---

## 1. VPhone: Native iOS Emulation Layer
We transitioned VPhone from a remote-only approach to a fully self-contained, cross-platform native QEMU implementation.

### Architecture
- **Host Detection**: Automatically identifies the host environment (Apple Silicon, Intel Mac, Linux ARM64, etc.).
- **Accelerator Selection**:
    - **Apple Silicon**: Uses `tart` (macOS Virtualization.framework) for native performance.
    - **Linux ARM64**: Uses **KVM** for near-native speed (~90%).
    - **Intel Mac / x86_64**: Uses **TCG** multi-threaded emulation.
- **Unified Interface**: The frontend displays `host_mode` and `accel` badges (🟣 TART, 🟢 KVM, 🟡 TCG) for real-time status.

### Key Files
- `scripts/vphone_qemu.sh`: Core boot script with auto-detection logic.
- `scripts/prepare_qemu_boot.py`: Firmware extraction utility (im4p → raw).

---

## 2. Security Research & Exploit Chains
Significant vulnerabilities were discovered and verified across major platforms.

### 🛡️ Critical Findings Table
| Target | Vulnerability | Severity | Impact |
| :--- | :--- | :--- | :--- |
| **Viator** | Existing Account Takeover (ATO) | **10.0 (Critical)** | Silent administrative takeover via OOB leakage & API bypass. |
| **TikTok** | PKCS#12 Private Key Leak | **High** | Exposure of private cryptographic material in `SessionCheck.bundle`. |
| **Smart GigaLife** | IDOR & Insecure Auth | **High** | Potential for MitM and unauthorized "Buy Load" transactions. |
| **PayMaya** | Secrets Leak & Privacy | **Medium** | Exposure of Appigee tokens and invasive data scraping. |

### Case Study: Viator ATO
The chain involved:
1. **Account Enumeration**: Proving the existence of `admin@viator.com`.
2. **OOB Redirection**: Manipulating `continueUri` to leak reset codes to an attacker-controlled listener.
3. **API Bypass**: Discovering an "AdHoc" API key that bypassed standard password reset restrictions.

---

## 3. Frontend & Dashboard Evolution
The project moved towards a unified, high-contrast aesthetic with enhanced diagnostic tools.

### Modernized UI/UX
- **Slate High-Contrast Theme**: Replaced legacy "Neon Green" and transparent styling with professional Slate-900/700 palettes for maximum readability.
- **Terminal Background**: Added a dynamic, cybersecurity-themed background to core pages.
- **Dashboards**: Unified the main frontend (Port 5173) and FBHBot Dashboard (Port 5174).

### Functional Enhancements
- **Node.js Migration**: Updated frontend routing and services to use the Node.js backend (`/auth/login`).
- **Secret Validators**: Implemented both TypeScript and Python validators for Gemini, OpenAI, and Anthropic API keys.
- **Upload Zone**: Integrated direct file upload and scan triggers for MobSF within the React dashboard.

---

## 4. Mobile Performance (DanceVision)
Optimized the Flutter mobile experience by addressing architectural bottlenecks.

- **N+1 API Fix**: Resolved performance issues in "Progress Chart" by moving away from sequential, blocking API calls.
- **Smart Caching**: Implemented pre-caching in the repository layer when fetching dance structures.
- **Asynchronous UI**: Refactored BLoCs (`FigureTrackingBloc`, `CourseListBloc`) to display structure immediately while populating progress indicators sequentially.

---

## 5. Maintenance & Artifacts
- **Repository Cleanup**: Removed large IPA/APK artifacts and build junk to optimize Git operations.
- **Documentation**: Established a standard for walkthroughs and implementation plans to ensure project continuity.

---
*End of Documentation — Last Updated March 7, 2026*
