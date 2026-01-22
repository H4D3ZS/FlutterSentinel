# FlutterBountyHunter Configuration
import os
from pathlib import Path

# Base paths
BASE_DIR = Path(__file__).parent
DATA_DIR = BASE_DIR / "data"
IPAS_DIR = DATA_DIR / "ipas"
REPORTS_DIR = DATA_DIR / "reports"

# API Keys (set via environment variables)
HACKERONE_API_TOKEN = os.getenv("HACKERONE_API_TOKEN", "")
HACKERONE_API_USER = os.getenv("HACKERONE_API_USER", "")
BUGCROWD_API_KEY = os.getenv("BUGCROWD_API_KEY", "")

# Apple ID for ipatool (set via environment variables)
APPLE_ID = os.getenv("APPLE_ID", "")
APPLE_PASSWORD = os.getenv("APPLE_PASSWORD", "")

# MobSF Configuration
MOBSF_URL = os.getenv("MOBSF_URL", "http://localhost:8000")
MOBSF_API_KEY = os.getenv("MOBSF_API_KEY", "")

# FlutterHunt
FLUTTERHUNT_URL = "https://flutterhunt.com/"

# Rate limits
HACKERONE_RATE_LIMIT = 100  # requests per minute
REQUEST_DELAY = 1.0  # seconds between requests

# Selenium
HEADLESS_BROWSER = True
