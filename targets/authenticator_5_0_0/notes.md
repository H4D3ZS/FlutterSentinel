# authenticator_5_0_0 - Research Notes

## 2026-03-02 Recon Kickoff
- Downloaded Google Authenticator v5.0.0 IPA via `ipatool` (bundle `com.google.Authenticator`). SHA256: 4b1ac5687bc1d57e6bdcf126bff5206e4483644dbfcdb123e211fc53895d5b5c.
- Unpacked archive into `decompiled/` for static review.
- Extracted Info.plist details (custom URL schemes: otpauth, totp, googleauthenticator, otpauth-migration, Google SSO scheme; background fetch enabled; FaceID/camera usage strings).
- Captured entitlements showing `webcredentials:google.com` and shared keychain groups (`group.com.google.common`).
- Ran FBH Mach-O + Config analyzers and saved 13 findings to DB: medium-risk Mach-O imports (`sysctl`, `fork`, `system`, `_objc_msgSend`), bundled gRPC root store (`gRPCCertificates.bundle/roots.pem`), and multiple exposed deep-link schemes plus `uat` strings in CodeResources.
- Next: queue MobSF scan, diff root store vs production pins, and hunt for embedded service endpoints in binary resources.
