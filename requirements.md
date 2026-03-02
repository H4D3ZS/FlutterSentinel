# Project Requirements

This document lists the dependencies for the Flutter Bounty Hunter (FBH) framework and its integrated components.

## FBH Core Dependencies
The following packages are required for the core FBH functionality:

- `django>=4.0`
- `requests`
- `pyjwt`
- `beautifulsoup4`
- `google-play-scraper`

## MobSF Integrated Dependencies
The following packages are required for the integrated Mobile Security Framework (MobSF) component (as defined in `MOBSF/pyproject.toml`):

- `python ^3.12,<3.15`
- `django <5.0`
- `rsa >=4.7`
- `requests >=2.25.1`
- `bs4 >=0.0.1`
- `colorlog >=4.7.2`
- `macholib >=1.14`
- `whitenoise >=6.8.2`
- `psutil >=5.8.0`
- `shelljob >=0.6.2`
- `asn1crypto >=1.4.0`
- `distro >=1.5.0`
- `ip2location ^8.10.4`
- `pdfkit >=0.6.1`
- `google-play-scraper >=0.1.2`
- `apkid ^3.0.0`
- `frida >=17.0.0`
- `frida-tools ^14.3.0`
- `tldextract >=5.1.3`
- `openstep-parser >=2.0.1`
- `svgutils >=0.3.4`
- `arpy >=2.3.0`
- `apksigtool ^0.1.0`
- `tzdata ^2023.3`
- `http-tools >=6.0.0`
- `libsast ^3.1.6`
- `paramiko ^3.3.1`
- `six >=1.16.0`
- `python3-saml ^1.16.0`
- `psycopg2-binary ^2.9.10`
- `lief ^0.16.6`
- `packaging >=24.2`
- `django-ratelimit ^4.1.0`
- `django-q2 ^1.7.4`
- `defusedxml ^0.7.1`
- `bleach ^6.2.0`
- `bcrypt 4.0.1`
- `djangorestframework ^3.16.1`
- `setuptools ^80.10.1`
- `django-filter <24`
- `djangorestframework-simplejwt ^5.5.1`

## External Tooling
- **Blutter**: Integrated for Flutter analysis.
- **APKLeaks**: Used for secret extraction.
- **Frida**: Required for dynamic instrumentation.
- **APKTool**: Required for APK decompilation.
