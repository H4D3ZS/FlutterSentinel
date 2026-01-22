A Flutter app bug bounty workflow typically combines secure development practices with mobile-focused recon, static analysis, dynamic analysis, and reverse engineering, using both general Android/iOS tooling and Dart/Flutter‑specific tools. The guide below is written as a Markdown file you can drop into a repo and extend as you gain experience.[1][2][3]

***

# Flutter Bug Bounty & Security Testing Guide

> Beginner‑friendly, end‑to‑end methodology for assessing Flutter mobile apps (Android/iOS) from 2019–2026.

***

## 1. Foundations & Threat Modeling

Before touching tools, understand what you are testing and how Flutter apps are built.

- Flutter compiles Dart code ahead‑of‑time (AOT) into a native shared library (typically `libapp.so` on Android) and bundles assets plus platform‑specific code.[3][4]
- Reverse engineering focuses heavily on this Dart AOT snapshot and the surrounding Android/iOS wrappers.[4][5]
- Use OWASP MASVS + MASTG as your baseline security standard and test guide for mobile apps.[6][7]

### 1.1 Threat Modeling Checklist

For any Flutter target (bug bounty or internal):

- Identify 
  - What sensitive data is stored on device (tokens, keys, PII, financial data)?[8][9]
  - How it travels over the network (APIs, WebSockets, webviews).[9][8]
- Identify trust boundaries:
  - Client vs API vs third‑party SDKs.[10][9]
- Map main abuse cases:
  - Account takeover, payment fraud, data exfiltration, bypassing business rules, jailbreak/root bypass.[9][10]

***

## 2. Developer‑Side Hardening (Defensive View)

Even as a hunter, knowing how apps *should* be built helps you spot mistakes.

### 2.1 Secure Coding Practices

Key practices for Flutter/Dart apps:

- Use secure storage:
  - Prefer platform keystores via packages like `flutter_secure_storage` for tokens and secrets.[11][9]
- Avoid hard‑coded secrets:
  - API keys, private URLs, feature flags and credentials should be in backend or securely provisioned, not in Dart code or `assets/`.[12][9]
- Input validation:
  - Validate and sanitize untrusted input before calls into SQL, command execution, or APIs to prevent injection flaws.[10][9]
- Logging:
  - Avoid logging credentials, tokens, or PII; use environment‑specific logging with minimal logs in production.[13][9]

Useful references:

- Flutter security best practices & false positives (MobSF etc.):[14][15]
- General mobile risk references: OWASP Mobile Top 10 2024 / MASVS.[7][10]

### 2.2 Defensive Flutter Security Libraries

These are more for app builders, but understanding them helps you bypass or test them.

| Purpose                    | Package / Repo                                | Platform | Notes |
|---------------------------|-----------------------------------------------|----------|-------|
| Root/jailbreak & hook detection | Security Tester – `security_tester` / `applist_detector_flutter` | Android  | Detects Magisk, Xposed, emulators and abnormal environments.[16] |
| Root/jailbreak, RASP      | Flutter Security Toolkit                      | Android/iOS | Planned app signature, debugger detection, device integrity, etc.[17] |
| RASP (TLS pinning, root checks) | freeRASP (pub.dev)                         | Android/iOS | Helps achieve OWASP MAS “R” resiliency controls.[6] |

GitHub / docs:

- Security Tester: https://github.com/AhmedAbouelkher/security_tester[16]
- Flutter Security Toolkit: https://github.com/EXXETA/Flutter-Security-Toolkit[17]

***

## 3. Black‑Box Recon & Triage

Approach a Flutter app like any other mobile target, but keep its Flutter specifics in mind.

### 3.1 Program Scoping & Asset Discovery

- Read the bug bounty policy (HackerOne/Intigriti/BBP page) to see whether mobile apps are in scope and which domains/APIs they touch.[18][19]
- Identify:
  - Primary mobile app package IDs / bundle IDs.
  - API base URLs, WebSocket endpoints, third‑party services (e.g., payment gateways, analytics).[13][9]

### 3.2 Mobile Recon Tasks

- Enumerate endpoints:
  - Install the app, intercept traffic via Burp Suite or OWASP ZAP; list all API endpoints, auth flows, and parameters.[20][12]
- Check for:
  - Multiple environments (dev/stage/prod) reachable from prod builds.
  - Debug menus, hidden screens, test flags.  

Bug‑bounty checklists like generic web/mobile checklists still apply for auth, injection, access control, etc.[21][22]

***

## 4. Static Analysis (Binary & Source)

Static analysis for Flutter focuses on:

1. General Android/iOS artifacts (manifests, plist, native libs).  
2. Dart AOT snapshot and bundled assets.  

### 4.1 General Mobile SAST Tools

#### MobSF (Mobile Security Framework)

- Use: Automated static & dynamic analysis of Android/iOS packages (APK/AAB/IPA).[23][24]
- Capabilities:
  - Analyzes permissions, exported components, hard‑coded URLs/secrets, TLS config, insecure APIs and third‑party libs.[24][25]
  - Works with Flutter apps but has limitations on deep Dart‑level analysis; use it as a baseline.[1]
- Tool:
  - GitHub: https://github.com/MobSF/Mobile-Security-Framework-MobSF[23]

Flutter nuance: Flutter binaries sometimes trigger false positives in MobSF due to low‑level C APIs that Dart uses under the hood; cross‑check with Flutter’s “Security false positives” guidance.[26][14]

#### Other General SAST

- Semgrep / MobSF Scan for mobile codebases (Java/Kotlin/Swift around Flutter shell).[2]
- SonarQube / dartanalyzer for Dart code when source is available (e.g., open‑source apps or client work).[12][9]

### 4.2 Dart / Flutter‑Specific Static/Reverse Tools

The Dart AOT snapshot is the heart of Flutter reverse engineering.[3][4]

#### Blutter

- Purpose: Reverse engineering Flutter apps by parsing `libapp.so` (Dart AOT snapshot) to recover Dart objects and generate Frida scripts.[27][28]
- Features:
  - Analyzes `libapp.so` to extract Dart classes/objects.[4][27]
  - Outputs:
    - `asm/` – assembly with symbols.  
    - `blutter_frida.js` – Frida script template for runtime instrumentation.  
    - `objs.txt` & `pp.txt` – dumps of Dart objects and object pool.[27]
- Repos:
  - Main: https://github.com/worawit/blutter[27]
  - Termux‑oriented fork: https://github.com/dedshit/blutter-termux[29]

Usage concept (Android):

1. Extract `lib/arm64-v8a/libapp.so` from the APK.  
2. Run `python3 blutter.py path/to/libapp.so out_dir --rebuild` to generate artifacts.[29][27]
3. Use `asm/` and `pp.txt` to locate interesting functions and data structures.  

#### Generic RE Stack

- For native wrappers and IL2CPP‑like patterns in Dart snapshots, use:
  - Ghidra/IDA + Guardsquare’s Dart decompilation plugins to improve readability of decompiled Dart AOT code.[30]

***

## 5. Dynamic Analysis & Runtime Instrumentation

Dynamic analysis is vital when dealing with an opaque AOT snapshot.

### 5.1 Network Interception (MITM)

Goals: inspect and tamper with HTTPS traffic, bypass pinning.

- Proxies:
  - Burp Suite, OWASP ZAP for intercepting and fuzzing API calls.[20][12]
- Flutter specifics:
  - Some Flutter apps implement TLS pinning (e.g., using `http` + custom `SecurityContext` or RASP). OWASP MASTG describes approaches using Frida scripts such as `disable-flutter-tls-verification` or Flutter‑specific TLS‑bypass scripts.[8][20]

Reference:

- OWASP MASTG technique “Intercepting Flutter HTTPS Traffic”.[20]

### 5.2 Frida & Dart VM Instrumentation

Frida is the main dynamic instrumentation tool for Flutter binaries.[5][28]

- Use cases:
  - Hook Dart functions discovered via Blutter.
  - Bypass root/jailbreak/RASP.
  - Dump in‑memory secrets, decrypted responses, or runtime tokens.  

Workflow:

1. Use Blutter to generate `blutter_frida.js` and identify function addresses.[28][27]
2. Start Frida on a rooted/jailbroken device or emulator and load the script to hook target functions and inspect parameters/return values.[31][28]

Tool:

- Frida: https://github.com/frida/frida[28]
- Blutter Frida script template is shipped with the Blutter repo itself.[27]

### 5.3 Mobile Security Framework (MobSF) – Dynamic Mode

- Run the app in an emulator through MobSF dynamic analysis:
  - Detect unencrypted traffic, over‑permissive components, runtime behaviors.[25][24]
- Combine dynamic MobSF with your own Frida scripts and Burp/ZAP interception for deeper coverage.[2][1]

***

## 6. Flutter‑Specific Attack Surface

Flutter apps expose all the classic mobile vulnerabilities *plus* Dart/Flutter‑specific quirks.

### 6.1 Common Weak Spots

- Insecure local storage:
  - Use MobSF, manual APK/IPA inspection, and Frida to see if tokens or PII are stored in SharedPreferences, SQLite, or flat files without encryption.[24][9]
- Hard‑coded secrets & debug artifacts:
  - Search in:
    - `assets/` for JSON configs, `.env`‑like files, and embedded keys.
    - `libapp.so` (via Blutter) for embedded API keys or feature flags.[3][27]
- Insufficient network security:
  - Missing TLS pinning where it’s expected, or misconfigured pinning allowing easy bypass.[6][8]
- Insecure authentication/authorization:
  - Weak session management, missing MFA, token reuse, or privilege escalation paths from mobile clients as described by modern mobile risk lists.[9][10]

### 6.2 Reverse Engineering Dart Logic

Use a combination of Blutter and traditional RE tools:

- Use Blutter’s output to map core Dart logic (e.g., payment validation, feature flags, license checks).[28][27]
- Combine with Frida to patch or observe runtime behavior:
  - Force bypass of security checks to test server‑side validation robustness (e.g., altering client‑side “premium” state and seeing if the server enforces access control).[5][28]

Ostorlab and OWASP MASTG provide detailed walk‑throughs of Flutter reverse‑engineering flows.[4][3]

***

## 7. Testing Methodology: End‑to‑End Flow

Below is a practical sequence that a beginner can follow when testing a Flutter app for bug bounties.

### 7.1 Preparation

- Collect target details:
  - Package name, store URL, scope domains, login flows, premium features.  
- Set up environment:
  - Rooted Android device or emulator, or jailbroken iOS device.
  - Burp Suite / OWASP ZAP configured as HTTPS proxy.[12][20]
  - Frida server on device + Frida tools on host.[28]
  - MobSF instance (local or Docker).[23]

### 7.2 Static Recon

1. Download APK/IPA (from store, program portal, or provided by client).  
2. Run MobSF static analysis:
   - Review permissions, exported components, network configuration, secrets, and file/DB issues.[25][24]
3. Extract:
   - `AndroidManifest.xml`, `Info.plist`, `assets/`, and `libapp.so` for further inspection.[3]
4. Run Blutter on `libapp.so`:
   - Inspect `objs.txt`, `pp.txt`, `asm/` for interesting symbols, classes (auth, payments, crypto, feature toggles).[27][28]

### 7.3 Dynamic Testing

1. Install app on test device with proxy CA installed.  
2. Intercept traffic:
   - Capture API calls, test for missing authentication, IDOR, parameter tampering, weak auth flows.[10][9]
3. If TLS pinning is present:
   - Apply Flutter‑specific Frida TLS bypass script as described in OWASP MASTG.[8][20]
4. Use Frida + Blutter script:
   - Hook identified Dart methods to:
     - Grab in‑memory tokens, decrypted data, and sensitive runtime structures.
     - Bypass client‑side checks to validate server‑side protections.[31][28]

### 7.4 Manual Business‑Logic & Mobile‑Specific Tests

- Business logic:
  - Abuse workflows: discounts, coupons, account upgrades, referrals, rate‑limits, etc.  
- Mobile specifics:
  - Test offline behavior, replay of requests, rooted device behavior (is access restricted?).[16][8]

### 7.5 Reporting

Align reports with program requirements:

- Map each finding to relevant OWASP MASVS control or risk category (e.g., M3 Insecure Authentication, M4 Insufficient Input/Output Validation).[7][10]
- Clearly separate:
  - Client‑side issues (e.g., insecure storage), and
  - Server‑side impact demonstrated via mobile app.[13][9]

***

## 8. Tooling Summary (Quick Reference)

| Category            | Tool / Repo                                                   | Link                                               | Notes |
|---------------------|---------------------------------------------------------------|----------------------------------------------------|-------|
| Baseline standard   | OWASP MASVS & MASTG                                           | https://mas.owasp.org/MASTG/[7]              | Testing methodology & requirements. |
| Static + dynamic SAST/DAST (mobile) | MobSF                                         | https://github.com/MobSF/Mobile-Security-Framework-MobSF[23] | Static & dynamic analysis of APK/IPA. |
| Dart AOT RE        | Blutter                                                       | https://github.com/worawit/blutter[27]        | Parses `libapp.so`, generates Frida scripts. |
| Dart AOT RE (Android/Termux) | Blutter‑Termux                                      | https://github.com/dedshit/blutter-termux[29] | Blutter adapted for Termux/Android. |
| Dynamic instrumentation | Frida                                                     | https://github.com/frida/frida[28]            | Hook Dart/native functions at runtime. |
| Flutter RASP        | Flutter Security Toolkit                                      | https://github.com/EXXETA/Flutter-Security-Toolkit[17] | Root/jailbreak & hook detection and more. |
| Root/hook detection | Security Tester (`applist_detector_flutter`)                  | https://github.com/AhmedAbouelkher/security_tester[16] | Detects Magisk, Xposed, emulators. |
| Network interception | Burp Suite, OWASP ZAP                                        | https://www.zaproxy.org / PortSwigger site        | HTTP(S) interception and fuzzing.[20][12] |
| General SAST        | SonarQube with Dart, Semgrep/MobSF Scan                      | Various repos & marketplace entries                | Source analysis when code is available.[2][9] |
| Dart/Flutter testing | Flutter test framework (unit/widget/integration tests)      | https://docs.flutter.dev/testing/overview[32] | For secure SDLC and regression tests. |

***

## 9. How to Grow From Here

To mature from beginner to solid Flutter bug hunter:

- Study OWASP MASTG’s dedicated sections on Flutter reverse engineering & TLS interception.[7][4][20]
- Follow in‑depth tutorials such as Ostorlab’s and Appknox’s guides on Flutter reverse engineering and security analysis.[5][3]
- Practice on:
  - Open‑source Flutter apps from GitHub.
  - Local test apps where you intentionally add insecure storage, weak pinning, and logic flaws.  

Use this Markdown file as a base and evolve it into your personal methodology: add your own checklists, payloads, and example findings as you gain experience.

Sources
[1] Can MobSF Analyse Apps Developed Using React Native Or Flutter? https://www.cyberly.org/en/can-mobsf-analyse-apps-developed-using-react-native-or-flutter/index.html
[2] Overview of Flutter security scanning tools: 2023 https://www.linkedin.com/pulse/overview-flutter-security-scanning-tools-2023-milan-star%C4%8Devi%C4%87-wbeif
[3] Flutter Reverse Engineering and Security Analysis https://blog.ostorlab.co/flutter-reverse-engineering-security-analysis.html
[4] MASTG-TECH-0112: Reverse Engineering Flutter Applications https://mas.owasp.org/MASTG/techniques/android/MASTG-TECH-0112/
[5] Reverse Engineering Flutter Apps: What You Need to Know? https://www.appknox.com/blog/reverse-engineering-flutter-apps-what-you-need-to-know
[6] How to Hack & Protect Flutter Apps — OWASP MAS and ... https://docs.talsec.app/appsec-articles/articles/how-to-hack-and-protect-flutter-apps-owasp-mas-and-rasp.-pt.-2-3
[7] OWASP MASTG - OWASP Mobile Application Security https://mas.owasp.org/MASTG/
[8] Flutter application security considerations https://www.cossacklabs.com/blog/flutter-application-security-considerations/
[9] Flutter App Security — Vulnerabilities & Best Practices - Touchlane https://touchlane.com/5-overlooked-flutter-security-vulnerabilities-and-how-to-address-them/
[10] OWASP Top 10 Mobile 2024: Latest Mobile Threats https://doverunner.com/blogs/owasp-mobile-top-10-2024/
[11] Flutter Fintech App Security: Proven Best Practices Guide https://www.thirdrocktechkno.com/blog/security-best-practices-for-fintech-mobile-apps-built-with-flutter/
[12] Securing Flutter Apps: Best Practices for Protecting User Data https://dev.to/bestaoui_aymen/securing-flutter-apps-best-practices-for-protecting-user-data-5ghn
[13] Security in Mobile Apps https://engineering.verygood.ventures/security/security_in_mobile_apps/
[14] Security false positives https://docs.flutter.dev/reference/security-false-positives
[15] Security - Flutter documentation https://docs.flutter.dev/security
[16] Security Tester https://github.com/AhmedAbouelkher/security_tester
[17] EXXETA/Flutter-Security-Toolkit https://github.com/EXXETA/Flutter-Security-Toolkit
[18] Flutter UK&I | Bug Bounty Program Policy - HackerOne https://hackerone.com/flutteruki
[19] Security Overview · flutter/put-flutter-to-work - GitHub https://github.com/flutter/put-flutter-to-work/security
[20] MASTG-TECH-0109: Intercepting Flutter HTTPS Traffic https://mas.owasp.org/MASTG/techniques/android/MASTG-TECH-0109/
[21] Bug Bounty Checklist | PDF | World Wide Web https://www.scribd.com/document/707571040/Bug-Bounty-Checklist
[22] My Notes & Resources Of Bug Bounty Checklists https://github.com/shubhdhungana/bug_bounty_checklist
[23] MobSF/Mobile-Security-Framework ... https://github.com/MobSF/Mobile-Security-Framework-MobSF
[24] MobSF: Simplifying Mobile App Security Testing | by Fahri https://infosecwriteups.com/mobsf-simplifying-mobile-app-security-testing-b3103739eb76
[25] How to Hack & Protect Flutter Apps — Simple and Actionable ... https://docs.talsec.app/appsec-articles/articles/how-to-hack-and-protect-flutter-apps-simple-and-actionable-guide-pt.-1-3
[26] Flutter - MobSF - Static Analysis https://stackoverflow.com/questions/74288561/flutter-mobsf-static-analysis
[27] blutter/ at main · worawit/blutter https://github.com/worawit/blutter?search=1
[28] Flutter Mobile Apps - 3ls3if/Cybersecurity-Notes - GitHub https://github.com/3ls3if/Cybersecurity-Notes/blob/main/readme/reverse-engineering-and-malware-analysis/mobile-applications/flutter-mobile-apps.md
[29] dedshit/blutter-termux: Flutter Mobile Application Reverse ... - GitHub https://github.com/dedshit/blutter-termux
[30] Dart Decompilation and the Impact on Flutter™ App Security https://www.guardsquare.com/blog/obstacles-in-dart-decompilation-and-the-impact-on-flutter-app-security
[31] Reverse Engineering Flutter Based Android Applications https://www.youtube.com/watch?v=RtKOe8HQy8Q
[32] Testing Flutter apps https://docs.flutter.dev/testing/overview
[33] Tested a random APK with MobSF out of curiosity https://www.reddit.com/r/FlutterDev/comments/1qg0eus/tested_a_random_apk_with_mobsf_out_of_curiosity/
[34] 10 Things the Flutter Team Should do in 2023 https://blog.flutterbountyhunters.com/ten-things-the-flutter-team-should-do-in-2023/
[35] FAQ - Flutter documentation https://docs.flutter.dev/resources/faq
[36] [PDF] Unlocking Business Success with Flutter - hedgehog lab https://hedgehoglab.com/wp-content/uploads/2023/12/Unlocking-Business-Success-with-Flutter.pdf
[37] Flutter App Security: Common Mistakes and Essential Checklist https://www.linkedin.com/posts/codeline-tech_flutter-fluttersecurity-mobilesecurity-activity-7387466037602136064-qPkX
[38] Security - flutter/tests https://github.com/flutter/tests/security
[39] flutter-security · GitHub Topics https://github.com/topics/flutter-security
[40] Dart/Flutter Package Analyzer · Actions · GitHub Marketplace https://github.com/marketplace/actions/dart-flutter-package-analyzer
[41] Flutter makes it easy and fast to build beautiful apps for ... - GitHub https://github.com/flutter/flutter
[42] Flutter/Dart security scans - Stack Overflow https://stackoverflow.com/questions/59953485/flutter-dart-security-scans
