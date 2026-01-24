import requests
import json
import time
from fbh.logger import logger
from fbh.database import db

class NotificationHub:
    """Enterprise Alerting Hub for Slack, Teams, and Discord integration"""
    
    @classmethod
    def send_alert(cls, finding: dict, target_name: str):
        """Dispatches a rich security alert to configured webhooks"""
        severity = finding.get('severity', 'info').upper()
        title = finding.get('title', 'Unknown Finding')
        url = finding.get('location', 'N/A')
        
        # 1. Get Webhook Settings
        slack_url = db.get_setting('slack_webhook_url')
        discord_url = db.get_setting('discord_webhook_url')
        
        if not slack_url and not discord_url:
            logger.debug("No notification webhooks configured.")
            return

        # 2. Format Slack Payload (Block Kit)
        if slack_url:
            cls._send_slack(slack_url, severity, title, url, target_name)
            
        # 3. Format Discord Payload (Embeds)
        if discord_url:
            cls._send_discord(discord_url, severity, title, url, target_name)

    @staticmethod
    def _send_slack(webhook_url, severity, title, url, target):
        color = "#ff0000" if severity == "CRITICAL" else "#ffa500" if severity == "HIGH" else "#36a64f"
        payload = {
            "attachments": [
                {
                    "fallback": f"[{severity}] New Finding on {target}: {title}",
                    "color": color,
                    "pretext": f"🚨 *Sentinel Alert: New discovery on {target}*",
                    "title": f"[{severity}] {title}",
                    "text": f"Finding identified at: `{url}`",
                    "fields": [
                        {"title": "Target", "value": target, "short": True},
                        {"title": "Severity", "value": severity, "short": True}
                    ],
                    "footer": "FBH v5.2 Red Team Edition",
                    "footer_icon": "https://raw.githubusercontent.com/fbh/fbh/main/assets/icon.png",
                    "ts": int(time.time()) if 'time' in globals() else 0
                }
            ]
        }
        try:
            requests.post(webhook_url, json=payload, timeout=5)
        except Exception as e:
            logger.error(f"Failed to send Slack alert: {e}")

    @staticmethod
    def _send_discord(webhook_url, severity, title, url, target):
        color = 0xff0000 if severity == "CRITICAL" else 0xffa500 if severity == "HIGH" else 0x36a64f
        payload = {
            "embeds": [
                {
                    "title": f"🚨 Sentinel Alert: {title}",
                    "description": f"New vulnerability discovered on **{target}**",
                    "color": color,
                    "fields": [
                        {"name": "Severity", "value": severity, "inline": True},
                        {"name": "Asset Location", "value": f"`{url}`", "inline": False}
                    ],
                    "footer": {"text": "Flutter Bounty Hunter Intelligence Engine"}
                }
            ]
        }
        try:
            requests.post(webhook_url, json=payload, timeout=5)
        except Exception as e:
            logger.error(f"Failed to send Discord alert: {e}")
