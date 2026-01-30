"""
Centralized Logging for Flutter Bounty Hunter
============================================

Consistent logging across all modules.
"""

import logging
import sys
from pathlib import Path
from fbh.config import config

import json
import traceback

class SecretScrubber(logging.Filter):
    """Filter that masks sensitive information in log messages"""
    def filter(self, record):
        message = str(record.msg)
        sensitive_keys = ['TOKEN', 'KEY', 'SECRET', 'PASSWORD', 'AUTH']
        
        # Simple scrubbing logic: find key=value and mask value
        import re
        for key in sensitive_keys:
            pattern = re.compile(rf'({key}[:=]\s*)[\w\.-]+', re.IGNORECASE)
            message = pattern.sub(r'\1[REDACTED]', message)
            
        record.msg = message
        return True

class JSONFormatter(logging.Formatter):
    """Professional JSON log formatter for enterprise observability"""
    def format(self, record):
        log_obj = {
            "timestamp": self.formatTime(record, self.datefmt),
            "level": record.levelname,
            "logger": record.name,
            "message": record.getMessage(),
            "module": record.module,
            "filename": record.filename,
            "lineno": record.lineno,
        }
        if record.exc_info:
            log_obj["exception"] = self.formatException(record.exc_info)
        return json.dumps(log_obj)

def setup_logger(name: str = "fbh") -> logging.Logger:
    """Setup and configure logger"""
    
    logger = logging.getLogger(name)
    logger.setLevel(getattr(logging, config.LOG_LEVEL))
    
    # Scrub sensitive data
    logger.addFilter(SecretScrubber())
    
    # Console handler (Standard Format)
    console_handler = logging.StreamHandler(sys.stdout)
    console_handler.setLevel(logging.INFO)
    console_format = logging.Formatter(
        '%(asctime)s - %(name)s - %(levelname)s - %(message)s',
        datefmt='%Y-%m-%d %H:%M:%S'
    )
    console_handler.setFormatter(console_format)
    
    # File handler (JSON Format for Enterprise)
    config.LOG_FILE.parent.mkdir(parents=True, exist_ok=True)
    file_handler = logging.FileHandler(config.LOG_FILE)
    file_handler.setLevel(logging.DEBUG)
    file_handler.setFormatter(JSONFormatter(datefmt='%Y-%m-%dT%H:%M:%S%z'))
    
    logger.addHandler(console_handler)
    logger.addHandler(file_handler)
    
    return logger

# Global logger instance
logger = setup_logger()
