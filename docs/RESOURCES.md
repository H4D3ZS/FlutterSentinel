# Flutter Bug Bounty Resources & Writeups

Comprehensive collection of Flutter security research, tutorials, and writeups (2023-2025).

---

## 📚 Key Tutorials & Guides

### Reverse Engineering
| Resource | Description |
|----------|-------------|
| [Blutter GitHub](https://github.com/worawit/blutter) | Dart AOT snapshot analysis tool |
| [reFlutter GitHub](https://github.com/nicenic/reflutter) | SSL pinning bypass via engine recompilation |
| [HITB2023 - Blutter Talk](https://www.youtube.com/watch?v=EU3KOzNkCdI) | Conference talk on reversing Flutter apps |
| [Guardsquare Blog](https://www.guardsquare.com/blog/current-state-and-future-of-reversing-flutter-apps) | State of Flutter reversing |

### SSL Pinning Bypass
| Resource | Description |
|----------|-------------|
| [YouTube - Frida SSL Bypass](https://www.youtube.com/watch?v=lgdCM7yPZzI) | Step-by-step Frida bypass tutorial |
| [Intuity Blog](https://www.intuity.it/2024/05/07/bypassing-certificate-pinning-on-flutter-based-android-apps-a-new-guide-2/) | 2024 pinning bypass guide |
| [Flutter Thick Client Bypass](https://infosecwriteups.com/flutter-thick-client-ssl-pinning-bypass-492389ae1218) | InfoSec Writeups |

### General Flutter Security
| Resource | Description |
|----------|-------------|
| [Flutter Security Docs](https://docs.flutter.dev/security) | Official security documentation |
| [Datafarm Research](https://medium.com/datafarm-cybersecurity/flutter-app-reverse-engineering) | pp.txt analysis, Stripe key discovery |
| [OWASP MASTG](https://mas.owasp.org/MASTG/) | Mobile App Security Testing Guide |
| [Talsec Flutter Report 2024](https://docs.talsec.app/appsec-articles/articles/flutter-cto-report-2024-flutter-app-security-trends) | Security trends report |

---

## 🔬 Real-World Vulnerability Case Studies

### 1. Stripe API Key Exposure
- **Source**: Datafarm Research
- **Impact**: Access to payment data, customer PII
- **Method**: Blutter → pp.txt → Gitleaks
- **Validation**: `curl https://api.stripe.com/v1/balance -u sk_live_xxx:`

### 2. Firebase Database Open Access
- **Common Finding**: 15% of Flutter apps have misconfigured Firebase
- **Test**: `curl "https://project.firebaseio.com/.json"`
- **Impact**: User data exposure, database manipulation

### 3. Hardcoded AWS Credentials
- **Pattern**: `AKIA[0-9A-Z]{16}`
- **Found in**: 61 API keys per 1000 apps tested
- **Impact**: Cloud account takeover

### 4. Deep Link Hijacking
- **Issue**: Unvalidated URL scheme handlers
- **Pattern**: `grab://`, `appname://` can be intercepted
- **Impact**: Auth token theft, phishing

---

## 🛠️ GitHub Repositories

| Repository | Description |
|------------|-------------|
| [worawit/blutter](https://github.com/worawit/blutter) | Dart AOT reverse engineering |
| [nicenic/reflutter](https://github.com/nicenic/reflutter) | Flutter engine patching |
| [gitleaks/gitleaks](https://github.com/gitleaks/gitleaks) | Secret scanning |
| [ptswarm/reFlutter](https://github.com/nicenic/reflutter) | Binary patching tool |
| [pentest-flutter-guide](https://github.com/thalysonz/pentest-flutter-guide) | Pentesting guide |
| [3ls3if/Cybersecurity-Notes](https://github.com/3ls3if/Cybersecurity-Notes/blob/main/readme/reverse-engineering-and-malware-analysis/mobile-applications/flutter-mobile-apps.md) | Flutter RE notes |

---

## 🎥 YouTube Tutorials

1. **[Bypass SSL Pinning for Flutter - Frida](https://www.youtube.com/watch?v=lgdCM7yPZzI)** - Complete walkthrough
2. **[HITB2023 - B(l)utter Reversing Flutter](https://www.youtube.com/watch?v=EU3KOzNkCdI)** - Conference talk
3. **[Flutter App Pentesting Setup](https://www.youtube.com/watch?v=I2Wx2Pt3zqw)** - Environment setup

---

## 📝 Exploitation Workflow

```
1. DETECTION
   └─ Check flutterhunt.com or look for libflutter.so

2. REVERSE ENGINEERING
   ├─ Extract libapp.so from APK
   ├─ Run Blutter: python3 blutter.py lib/arm64-v8a output/
   └─ Analyze pp.txt and asm/ directory

3. SECRET SCANNING
   ├─ Gitleaks: gitleaks detect -s pp.txt --no-git
   ├─ Manual: grep -E "sk_live|AKIA|AIza" pp.txt
   └─ Custom patterns for Stripe, AWS, Firebase

4. VALIDATION
   ├─ Stripe: curl api.stripe.com/v1/balance -u KEY:
   ├─ Firebase: curl project.firebaseio.com/.json
   └─ AWS: aws sts get-caller-identity

5. DYNAMIC ANALYSIS
   ├─ reFlutter/Frida for SSL bypass
   ├─ Intercept API traffic with Burp
   └─ Test for IDOR, auth bypass
```

---

## 🎯 Common Flutter Vulnerabilities

| Vulnerability | Prevalence | Severity |
|---------------|------------|----------|
| Hardcoded API keys | 61/1000 apps | High |
| Access tokens | 19/1000 apps | Critical |
| Private keys | 4/1000 apps | Critical |
| Plaintext passwords | 6/1000 apps | Critical |
| Firebase misconfiguration | 15% of apps | High |
| No SSL pinning | 70%+ of apps | Medium |
| Deep link issues | Common | Medium |

---

## 🔗 Additional Resources

- [OWASP Mobile Top 10](https://owasp.org/www-project-mobile-top-10/)
- [nored0x Writeups Collection](https://nored0x.github.io/penetration%20testing/writeups-Bug-Bounty-hackrone/)
- [InfoSec Writeups - Flutter](https://infosecwriteups.com/tagged/flutter)
- [Cossack Labs Flutter Security](https://www.cossacklabs.com/blog/flutter-application-security-considerations/)
