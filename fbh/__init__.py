"""
Flutter Bounty Hunter (FBH) - Professional Bug Bounty Automation Framework
==========================================================================

A comprehensive, AI-powered mobile application security testing framework
designed for daily bug bounty hunting workflows.

Features:
- Multi-target workspace management
- Automated static & dynamic analysis
- AI-powered vulnerability prediction
- Workflow automation engine
- Professional report generation

Author: Security Researcher
Version: 2.0.0
"""

__version__ = "2.0.0"
__author__ = "Security Researcher"

from fbh.core.target import Target
from fbh.core.scanner import Scanner
from fbh.core.workflow import Workflow
from fbh.core.reporter import Reporter
from fbh.database import Database

__all__ = [
    "Target",
    "Scanner", 
    "Workflow",
    "Reporter",
    "Database",
]
