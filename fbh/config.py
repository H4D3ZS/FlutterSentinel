"""
Configuration Management for Flutter Bounty Hunter
=================================================

Global configuration, environment variables, and settings.
"""

import os
from pathlib import Path
from typing import Dict, Any
import json

class Config:
    """Global configuration manager"""
    
    # Base paths
    BASE_DIR = Path(__file__).parent.parent
    TARGETS_DIR = BASE_DIR / "targets"
    DATABASE_DIR = BASE_DIR / "database"
    WORKFLOWS_DIR = BASE_DIR / "workflows"
    TEMPLATES_DIR = BASE_DIR / "templates"
    
    # Database
    DB_PATH = DATABASE_DIR / "fbh.db"
    
    # API Keys (load from environment)
    OPENAI_API_KEY = os.getenv("OPENAI_API_KEY")
    PERPLEXITY_API_KEY = os.getenv("PERPLEXITY_API_KEY")
    
    # Analysis settings
    PARALLEL_WORKERS = int(os.getenv("FBH_WORKERS", "4"))
    TIMEOUT = int(os.getenv("FBH_TIMEOUT", "300"))
    
    # Logging
    LOG_LEVEL = os.getenv("FBH_LOG_LEVEL", "INFO")
    LOG_FILE = BASE_DIR / "logs" / "fbh.log"
    
    # Tool paths
    JADX_PATH = os.getenv("JADX_PATH", "/usr/local/bin/jadx")
    APKTOOL_PATH = os.getenv("APKTOOL_PATH", "/usr/local/bin/apktool")
    FRIDA_PATH = os.getenv("FRIDA_PATH", "/usr/local/bin/frida")
    
    @classmethod
    def load_target_config(cls, target_name: str) -> Dict[str, Any]:
        """Load configuration for a specific target"""
        config_file = cls.TARGETS_DIR / target_name / "config.json"
        
        if not config_file.exists():
            raise FileNotFoundError(f"Target config not found: {target_name}")
        
        with open(config_file, 'r') as f:
            return json.load(f)
    
    @classmethod
    def save_target_config(cls, target_name: str, config: Dict[str, Any]) -> None:
        """Save configuration for a specific target"""
        config_file = cls.TARGETS_DIR / target_name / "config.json"
        config_file.parent.mkdir(parents=True, exist_ok=True)
        
        with open(config_file, 'w') as f:
            json.dump(config, f, indent=2)
    
    @classmethod
    def ensure_directories(cls) -> None:
        """Ensure all required directories exist"""
        for dir_path in [cls.TARGETS_DIR, cls.DATABASE_DIR, 
                         cls.WORKFLOWS_DIR, cls.TEMPLATES_DIR,
                         cls.LOG_FILE.parent]:
            dir_path.mkdir(parents=True, exist_ok=True)

# Global config instance
config = Config()
config.ensure_directories()
