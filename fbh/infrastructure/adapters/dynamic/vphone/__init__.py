"""
VPhone - Virtual iPhone Integration Module
==========================================

Provides dynamic iOS analysis using a virtualized jailbroken iPhone
powered by super-tart-vphone on Apple Silicon Macs.

Components:
- VPhoneManager: VM lifecycle management (start, stop, SSH, file transfer)
- FridaBridge: Frida instrumentation for runtime analysis
- VPhoneDynamicAnalyzer: Full dynamic security scanner
"""

from fbh.modules.dynamic.vphone.vphone_manager import VPhoneManager
from fbh.modules.dynamic.vphone.frida_bridge import FridaBridge
from fbh.modules.dynamic.vphone.vphone_dynamic_analyzer import VPhoneDynamicAnalyzer

__all__ = [
    "VPhoneManager",
    "FridaBridge",
    "VPhoneDynamicAnalyzer",
]
