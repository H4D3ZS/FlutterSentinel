import os
from pathlib import Path

class Config:
    # Base paths
    BASE_DIR = Path(__file__).parent.parent
    DATA_DIR = BASE_DIR / "data"
    DB_PATH = BASE_DIR / "database" / "fbh.db"
    TARGETS_DIR = BASE_DIR / "targets"
    WORKFLOWS_DIR = BASE_DIR / "workflows"
    
    # MobSF
    MOBSF_URL = os.getenv("MOBSF_URL", "http://localhost:8000")
    MOBSF_API_KEY = os.getenv("MOBSF_API_KEY", "o3)z$cb&(tr0wozx34q25!04s(@5eq46v6pfv=ufp(=u*ppio&")
    
    # External APIs
    HACKERONE_API_TOKEN = os.getenv("HACKERONE_API_TOKEN", "")
    HACKERONE_API_USER = os.getenv("HACKERONE_API_USER", "")
    BUGCROWD_API_KEY = os.getenv("BUGCROWD_API_KEY", "")
    
    # System
    LOG_LEVEL = os.getenv("LOG_LEVEL", "INFO")
    LOG_FILE = BASE_DIR / "logs" / "fbh.log"

config = Config()
