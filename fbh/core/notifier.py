import requests
import json
from fbh.logger import logger
from fbh.config import config

class Notifier:
    """Send real-time notifications to Discord/Slack"""
    
    @staticmethod
    def send_discord(message, title="FBH Alert", severity="info"):
        """Send a message to a Discord Webhook"""
        webhook_url = config.get('discord_webhook')
        if not webhook_url:
            return
            
        colors = {
            'critical': 15158332, # Red
            'high': 15105570,    # Orange
            'medium': 15844367,  # Yellow
            'info': 3447003      # Blue
        }
        
        payload = {
            "embeds": [{
                "title": title,
                "description": message,
                "color": colors.get(severity, colors['info']),
                "footer": {"text": "Flutter Bounty Hunter v3.0"}
            }]
        }
        
        try:
            requests.post(webhook_url, json=payload, timeout=5)
        except Exception as e:
            logger.error(f"Failed to send Discord notification: {e}")

    @staticmethod
    def notify_finding(finding, target_name):
        """Notify about a new high-severity finding"""
        if finding['severity'] in ['critical', 'high']:
            msg = (f"🎯 **Target**: {target_name}\n"
                   f"🔥 **Vulnerability**: {finding['title']}\n"
                   f"📍 **Location**: {finding.get('location', 'N/A')}\n"
                   f"📈 **Severity**: {finding['severity'].upper()}")
            
            Notifier.send_discord(msg, title="🚨 NEW HIGH-SEVERITY FINDING", severity=finding['severity'])
