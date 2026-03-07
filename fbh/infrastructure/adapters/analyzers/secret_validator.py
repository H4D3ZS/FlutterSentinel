"""
Secret Validator - Validates discovered secrets against real APIs
Tests if API keys, tokens, and credentials are actually functional
"""
import requests
import subprocess
from dataclasses import dataclass
from typing import Optional
from rich.console import Console

console = Console()


@dataclass
class ValidationResult:
    """Result of secret validation"""
    secret_type: str
    secret_value: str
    is_valid: bool
    access_level: str = "unknown"  # none, read, write, admin
    details: str = ""
    error: Optional[str] = None


class SecretValidator:
    """
    Validates discovered secrets to prove impact for bug bounty reports
    """
    
    def __init__(self, timeout: int = 10, bundle_id: str = None):
        self.timeout = timeout
        self.bundle_id = bundle_id
        self.session = requests.Session()
        self.session.headers.update({
            "User-Agent": "FlutterBountyHunter/1.0 (Security Research)"
        })
        if self.bundle_id:
            self.session.headers.update({
                "X-Ios-Bundle-Identifier": self.bundle_id,
                "X-Android-Package": self.bundle_id
            })
    
    def validate(self, secret_type: str, secret_value: str) -> ValidationResult:
        """Route to appropriate validator based on secret type"""
        validators = {
            "google_api_key": self._validate_google_api_key,
            "stripe_secret_key": self._validate_stripe_key,
            "stripe_publishable_key": self._validate_stripe_key,
            "aws_access_key": self._validate_aws_key,
            "firebase_url": self._validate_firebase,
            "firebase_key": self._validate_firebase_fcm,
            "slack_token": self._validate_slack_token,
            "slack_webhook": self._validate_slack_webhook,
            "discord_webhook": self._validate_discord_webhook,
            "github_token": self._validate_github_token,
            "twilio_key": self._validate_twilio,
            "sendgrid_key": self._validate_sendgrid,
            "openai_key": self._validate_openai,
            "gemini_api_key": self._validate_gemini,
            "anthropic_api_key": self._validate_anthropic,
        }
        
        validator = validators.get(secret_type)
        if validator:
            return validator(secret_value)
        
        return ValidationResult(
            secret_type=secret_type,
            secret_value=secret_value[:20] + "...",
            is_valid=False,
            details="No validator available for this secret type"
        )
    
    def _validate_google_api_key(self, api_key: str) -> ValidationResult:
        """Validate Google API key by testing multiple APIs"""
        console.print(f"[cyan]Testing Google API key...[/cyan]")
        
        apis_to_test = [
            ("Geocoding", f"https://maps.googleapis.com/maps/api/geocode/json?address=test&key={api_key}"),
            ("Places", f"https://maps.googleapis.com/maps/api/place/textsearch/json?query=test&key={api_key}"),
            ("Directions", f"https://maps.googleapis.com/maps/api/directions/json?origin=NYC&destination=LA&key={api_key}"),
            ("Identity Toolkit", f"https://www.googleapis.com/identitytoolkit/v3/relyingparty/getProjectConfig?key={api_key}"),
            ("Gemini", f"https://generativelanguage.googleapis.com/v1beta/models?key={api_key}"),
        ]
        
        working_apis = []
        
        for api_name, url in apis_to_test:
            try:
                response = self.session.get(url, timeout=self.timeout)
                data = response.json()
                
                is_working = False
                if isinstance(data, dict):
                    if data.get("status") in ["OK", "ZERO_RESULTS"]:
                        is_working = True
                    elif api_name == "Identity Toolkit" and "error" not in data:
                        is_working = True
                    elif api_name == "Gemini" and "models" in data:
                        is_working = True
                
                if is_working:
                    working_apis.append(api_name)
                    console.print(f"  [green]✓ {api_name} API: Working[/green]")
                elif isinstance(data, dict) and "error" in data:
                    error_msg = data["error"].get("message", "Denied")
                    console.print(f"  [red]✗ {api_name} API: {error_msg[:50]}[/red]")
                else:
                    console.print(f"  [red]✗ {api_name} API: Denied[/red]")
                    
            except Exception as e:
                console.print(f"  [yellow]? {api_name} API: Error - {e}[/yellow]")
        
        is_valid = len(working_apis) > 0
        
        return ValidationResult(
            secret_type="google_api_key",
            secret_value=api_key[:20] + "...",
            is_valid=is_valid,
            access_level="read" if is_valid else "none",
            details=f"Working APIs: {', '.join(working_apis)}" if working_apis else "No APIs accessible"
        )
    
    def _validate_stripe_key(self, api_key: str) -> ValidationResult:
        """Validate Stripe API key"""
        console.print(f"[cyan]Testing Stripe API key...[/cyan]")
        
        try:
            response = self.session.get(
                "https://api.stripe.com/v1/balance",
                auth=(api_key, ""),
                timeout=self.timeout
            )
            
            if response.status_code == 200:
                data = response.json()
                balance = data.get("available", [{}])[0]
                amount = balance.get("amount", 0) / 100
                currency = balance.get("currency", "usd").upper()
                
                console.print(f"  [green]✓ Valid key - Balance: {amount} {currency}[/green]")
                
                return ValidationResult(
                    secret_type="stripe_key",
                    secret_value=api_key[:20] + "...",
                    is_valid=True,
                    access_level="admin" if api_key.startswith("sk_live") else "test",
                    details=f"Balance: {amount} {currency}"
                )
            elif response.status_code == 401:
                console.print(f"  [red]✗ Invalid key[/red]")
                
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
        
        return ValidationResult(
            secret_type="stripe_key",
            secret_value=api_key[:20] + "...",
            is_valid=False,
            details="Authentication failed"
        )
    
    def _validate_aws_key(self, access_key: str) -> ValidationResult:
        """Validate AWS access key"""
        console.print(f"[cyan]Testing AWS access key...[/cyan]")
        
        # Try using AWS CLI if available
        try:
            result = subprocess.run(
                ["aws", "sts", "get-caller-identity", 
                 "--output", "json"],
                capture_output=True,
                text=True,
                timeout=self.timeout,
                env={**subprocess.os.environ, "AWS_ACCESS_KEY_ID": access_key}
            )
            
            if result.returncode == 0:
                import json
                data = json.loads(result.stdout)
                account = data.get("Account", "unknown")
                arn = data.get("Arn", "unknown")
                
                console.print(f"  [green]✓ Valid AWS key - Account: {account}[/green]")
                return ValidationResult(
                    secret_type="aws_access_key",
                    secret_value=access_key[:20] + "...",
                    is_valid=True,
                    access_level="unknown",  # Need secret key to determine
                    details=f"Account: {account}, ARN: {arn}"
                )
        except FileNotFoundError:
            # AWS CLI not installed, try boto3
            try:
                import boto3
                client = boto3.client('sts', aws_access_key_id=access_key)
                response = client.get_caller_identity()
                
                console.print(f"  [green]✓ Valid AWS key[/green]")
                return ValidationResult(
                    secret_type="aws_access_key",
                    secret_value=access_key[:20] + "...",
                    is_valid=True,
                    access_level="unknown",
                    details=f"Account: {response.get('Account')}"
                )
            except ImportError:
                console.print(f"  [yellow]AWS CLI or boto3 not available[/yellow]")
            except Exception as e:
                console.print(f"  [red]boto3 error: {e}[/red]")
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
        
        # Fallback: validate format only
        if access_key.startswith("AKIA") and len(access_key) == 20:
            return ValidationResult(
                secret_type="aws_access_key",
                secret_value=access_key[:20] + "...",
                is_valid=True,  # Format valid
                access_level="unknown",
                details="Valid format - requires AWS CLI or boto3 for full validation"
            )
        
        return ValidationResult(
            secret_type="aws_access_key",
            secret_value=access_key[:20] + "...",
            is_valid=False,
            details="Invalid key format or validation failed"
        )
    
    def _validate_firebase(self, database_url: str) -> ValidationResult:
        """Validate Firebase Realtime Database access"""
        console.print(f"[cyan]Testing Firebase database...[/cyan]")
        
        # Normalize URL
        if not database_url.startswith("http"):
            database_url = f"https://{database_url}"
            
        if ".firebaseio.com" in database_url and not database_url.endswith(".json"):
            database_url = database_url.rstrip("/") + "/.json"
        
        try:
            response = self.session.get(database_url, timeout=self.timeout)
            
            if response.status_code == 200:
                data = response.json()
                
                if data and data != "null":
                    console.print(f"  [green]✓ Database accessible - Data exposed![/green]")
                    return ValidationResult(
                        secret_type="firebase_url",
                        secret_value=database_url,
                        is_valid=True,
                        access_level="read",
                        details=f"Data preview: {str(data)[:200]}..."
                    )
                else:
                    console.print(f"  [yellow]Database accessible but empty[/yellow]")
            elif response.status_code == 401:
                console.print(f"  [green]✓ Database secured (401)[/green]")
            else:
                console.print(f"  [yellow]Status: {response.status_code}[/yellow]")
                
        except Exception as e:
            console.print(f"  [red]Error: {e}[/red]")
        
        return ValidationResult(
            secret_type="firebase_url",
            secret_value=database_url,
            is_valid=False,
            details="Database not publicly accessible"
        )
    
    def _validate_firebase_fcm(self, server_key: str) -> ValidationResult:
        """Validate Firebase Cloud Messaging server key"""
        console.print(f"[cyan]Testing Firebase FCM key...[/cyan]")
        
        # Note: We don't actually send a message, just check authentication
        try:
            response = self.session.post(
                "https://fcm.googleapis.com/fcm/send",
                headers={"Authorization": f"key={server_key}"},
                json={"to": "test"},
                timeout=self.timeout
            )
            
            if response.status_code != 401:
                console.print(f"  [green]✓ FCM key appears valid[/green]")
                return ValidationResult(
                    secret_type="firebase_key",
                    secret_value=server_key[:20] + "...",
                    is_valid=True,
                    access_level="write",
                    details="Can potentially send push notifications"
                )
                
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
        
        return ValidationResult(
            secret_type="firebase_key",
            secret_value=server_key[:20] + "...",
            is_valid=False,
            details="Key validation failed"
        )
    
    def _validate_slack_token(self, token: str) -> ValidationResult:
        """Validate Slack token"""
        console.print(f"[cyan]Testing Slack token...[/cyan]")
        
        try:
            response = self.session.get(
                "https://slack.com/api/auth.test",
                headers={"Authorization": f"Bearer {token}"},
                timeout=self.timeout
            )
            
            data = response.json()
            
            if data.get("ok"):
                user = data.get("user", "unknown")
                team = data.get("team", "unknown")
                console.print(f"  [green]✓ Valid - User: {user}, Team: {team}[/green]")
                
                return ValidationResult(
                    secret_type="slack_token",
                    secret_value=token[:20] + "...",
                    is_valid=True,
                    access_level="read",
                    details=f"User: {user}, Team: {team}"
                )
                
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
        
        return ValidationResult(
            secret_type="slack_token",
            secret_value=token[:20] + "...",
            is_valid=False,
            details="Token validation failed"
        )
    
    def _validate_slack_webhook(self, webhook_url: str) -> ValidationResult:
        """Validate Slack webhook (without actually sending)"""
        console.print(f"[cyan]Testing Slack webhook...[/cyan]")
        
        # Just check if URL is reachable
        try:
            response = self.session.post(
                webhook_url,
                json={"text": ""},  # Empty message won't post
                timeout=self.timeout
            )
            
            # Slack returns 400 for empty messages but proves webhook exists
            if response.status_code in [200, 400]:
                console.print(f"  [green]✓ Webhook is valid[/green]")
                return ValidationResult(
                    secret_type="slack_webhook",
                    secret_value=webhook_url[:50] + "...",
                    is_valid=True,
                    access_level="write",
                    details="Webhook can post messages to Slack channel"
                )
                
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
        
        return ValidationResult(
            secret_type="slack_webhook",
            secret_value=webhook_url[:50] + "...",
            is_valid=False,
            details="Webhook validation failed"
        )
    
    def _validate_discord_webhook(self, webhook_url: str) -> ValidationResult:
        """Validate Discord webhook"""
        console.print(f"[cyan]Testing Discord webhook...[/cyan]")
        
        try:
            # GET to webhook URL returns info without posting
            response = self.session.get(webhook_url, timeout=self.timeout)
            
            if response.status_code == 200:
                data = response.json()
                name = data.get("name", "unknown")
                guild_id = data.get("guild_id", "unknown")
                
                console.print(f"  [green]✓ Valid webhook: {name}[/green]")
                return ValidationResult(
                    secret_type="discord_webhook",
                    secret_value=webhook_url[:50] + "...",
                    is_valid=True,
                    access_level="write",
                    details=f"Webhook: {name}, Guild: {guild_id}"
                )
                
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
        
        return ValidationResult(
            secret_type="discord_webhook",
            secret_value=webhook_url[:50] + "...",
            is_valid=False,
            details="Webhook validation failed"
        )
    
    def _validate_github_token(self, token: str) -> ValidationResult:
        """Validate GitHub token"""
        console.print(f"[cyan]Testing GitHub token...[/cyan]")
        
        try:
            response = self.session.get(
                "https://api.github.com/user",
                headers={"Authorization": f"token {token}"},
                timeout=self.timeout
            )
            
            if response.status_code == 200:
                data = response.json()
                login = data.get("login", "unknown")
                
                # Check scopes
                scopes = response.headers.get("X-OAuth-Scopes", "")
                
                console.print(f"  [green]✓ Valid - User: {login}[/green]")
                return ValidationResult(
                    secret_type="github_token",
                    secret_value=token[:20] + "...",
                    is_valid=True,
                    access_level="read" if not scopes else "write",
                    details=f"User: {login}, Scopes: {scopes or 'default'}"
                )
                
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
        
        return ValidationResult(
            secret_type="github_token",
            secret_value=token[:20] + "...",
            is_valid=False,
            details="Token validation failed"
        )
    
    def _validate_twilio(self, api_key: str) -> ValidationResult:
        """Validate Twilio API key"""
        console.print(f"[cyan]Testing Twilio API key...[/cyan]")
        
        # Twilio keys need account SID, so we can only validate format
        if api_key.startswith("SK") and len(api_key) == 34:
            return ValidationResult(
                secret_type="twilio_key",
                secret_value=api_key[:20] + "...",
                is_valid=True,  # Format valid, needs SID to fully test
                access_level="unknown",
                details="Valid format - requires Account SID for full validation"
            )
        
        return ValidationResult(
            secret_type="twilio_key",
            secret_value=api_key[:20] + "...",
            is_valid=False,
            details="Invalid key format"
        )
    
    def _validate_sendgrid(self, api_key: str) -> ValidationResult:
        """Validate SendGrid API key"""
        console.print(f"[cyan]Testing SendGrid API key...[/cyan]")
        
        try:
            response = self.session.get(
                "https://api.sendgrid.com/v3/user/profile",
                headers={"Authorization": f"Bearer {api_key}"},
                timeout=self.timeout
            )
            
            if response.status_code == 200:
                data = response.json()
                email = data.get("email", "unknown")
                
                console.print(f"  [green]✓ Valid - Email: {email}[/green]")
                return ValidationResult(
                    secret_type="sendgrid_key",
                    secret_value=api_key[:20] + "...",
                    is_valid=True,
                    access_level="read",
                    details=f"Account email: {email}"
                )
                
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
        
        return ValidationResult(
            secret_type="sendgrid_key",
            secret_value=api_key[:20] + "...",
            is_valid=False,
            details="Key validation failed"
        )
    
    def _validate_openai(self, api_key: str) -> ValidationResult:
        """Validate OpenAI API key"""
        console.print(f"[cyan]Testing OpenAI API key...[/cyan]")
        
        try:
            response = self.session.get(
                "https://api.openai.com/v1/models",
                headers={"Authorization": f"Bearer {api_key}"},
                timeout=self.timeout
            )
            
            if response.status_code == 200:
                console.print(f"  [green]✓ Valid OpenAI key[/green]")
                return ValidationResult(
                    secret_type="openai_key",
                    secret_value=api_key[:20] + "...",
                    is_valid=True,
                    access_level="write",
                    details="Can make API calls (potentially billable)"
                )
                
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
        
        return ValidationResult(
            secret_type="openai_key",
            secret_value=api_key[:20] + "...",
            is_valid=False,
            details="Key validation failed"
        )
    
    def _validate_gemini(self, api_key: str) -> ValidationResult:
        """Validate Gemini (Google AI) API key"""
        console.print(f"[cyan]Testing Gemini API key...[/cyan]")
        url = f"https://generativelanguage.googleapis.com/v1beta/models?key={api_key}"
        try:
            response = self.session.get(url, timeout=self.timeout)
            if response.status_code == 200:
                console.print(f"  [green]✓ Valid Gemini key[/green]")
                return ValidationResult(
                    secret_type="gemini_api_key",
                    secret_value=api_key[:20] + "...",
                    is_valid=True,
                    access_level="write",
                    details="Can access Google Generative AI models"
                )
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
            
        return ValidationResult(
            secret_type="gemini_api_key",
            secret_value=api_key[:20] + "...",
            is_valid=False,
            details="Gemini API validation failed"
        )
    
    def _validate_anthropic(self, api_key: str) -> ValidationResult:
        """Validate Anthropic API key"""
        console.print(f"[cyan]Testing Anthropic API key...[/cyan]")
        
        try:
            response = self.session.post(
                "https://api.anthropic.com/v1/messages",
                headers={
                    "x-api-key": api_key,
                    "anthropic-version": "2023-06-01",
                    "content-type": "application/json"
                },
                json={
                    "model": "claude-3-haiku-20240307",
                    "max_tokens": 1,
                    "messages": [{"role": "user", "content": "Hello"}]
                },
                timeout=self.timeout
            )
            
            # Anthropic returns 400 for bad request (e.g. billing), 401 for invalid key
            if response.status_code not in [401, 403]:
                console.print(f"  [green]✓ Valid Anthropic key[/green]")
                return ValidationResult(
                    secret_type="anthropic_api_key",
                    secret_value=api_key[:20] + "...",
                    is_valid=True,
                    access_level="write",
                    details="Can access Anthropic Claude API"
                )
                
        except Exception as e:
            console.print(f"  [yellow]Error: {e}[/yellow]")
        
        return ValidationResult(
            secret_type="anthropic_api_key",
            secret_value=api_key[:20] + "...",
            is_valid=False,
            details="Anthropic key validation failed"
        )
    
    def validate_all(self, secrets: list) -> list[ValidationResult]:
        """Validate all discovered secrets"""
        results = []
        
        console.print(f"\n[bold cyan]═══ Validating {len(secrets)} Secrets ═══[/bold cyan]\n")
        
        for secret in secrets:
            result = self.validate(secret.type, secret.value)
            results.append(result)
            print()  # Spacing
        
        # Summary
        valid_count = sum(1 for r in results if r.is_valid)
        console.print(f"\n[bold]Validation Summary: {valid_count}/{len(results)} valid[/bold]")
        
        return results

    def validate_batch(self, secrets: list) -> list:
        """Compatibility method for DeepScanner"""
        results = []
        for secret_val in secrets:
            if not secret_val: continue
            # Heuristic to determine type if not provided
            secret_type = "google_api_key" if secret_val.startswith("AIza") else "unknown"
            res = self.validate(secret_type, secret_val)
            if res.is_valid:
                results.append({
                    'service': res.secret_type,
                    'key': res.secret_value,
                    'validation_response': res.details,
                    'location': "Deep Scan Discovery"
                })
        return results


if __name__ == "__main__":
    validator = SecretValidator()
    console.print("[bold]Secret Validator ready[/bold]")
