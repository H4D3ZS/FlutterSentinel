"""
Flutter App Detector
Uses flutterhunt.com to check if an app is built with Flutter
Also provides offline detection methods
"""
import time
from typing import Optional
from dataclasses import dataclass
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.chrome.service import Service
from rich.console import Console

console = Console()


@dataclass
class FlutterDetectionResult:
    """Result of Flutter detection"""
    app_name: str
    app_url: str
    is_flutter: bool
    confidence: float  # 0.0 to 1.0
    detection_method: str  # "flutterhunt", "offline", "unknown"
    error: Optional[str] = None


class FlutterHunter:
    """
    Detects if an iOS/Android app is built with Flutter
    using flutterhunt.com and offline methods
    """
    
    FLUTTERHUNT_URL = "https://flutterhunt.com/"
    
    def __init__(self, headless: bool = True):
        self.headless = headless
        self.driver: Optional[webdriver.Chrome] = None
    
    def _init_driver(self):
        """Initialize Selenium WebDriver"""
        if self.driver is not None:
            return
        
        options = Options()
        if self.headless:
            options.add_argument("--headless=new")
        options.add_argument("--no-sandbox")
        options.add_argument("--disable-dev-shm-usage")
        options.add_argument("--disable-gpu")
        options.add_argument("--window-size=1920,1080")
        options.add_argument("--user-agent=Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36")
        
        self.driver = webdriver.Chrome(options=options)
        self.driver.implicitly_wait(10)
    
    def _close_driver(self):
        """Close WebDriver"""
        if self.driver:
            self.driver.quit()
            self.driver = None
    
    def check_app_store_url(self, app_store_url: str) -> FlutterDetectionResult:
        """
        Check if an app is Flutter using flutterhunt.com
        
        Args:
            app_store_url: App Store or Google Play URL
            
        Returns:
            FlutterDetectionResult with detection info
        """
        app_name = app_store_url.split("/")[-1].replace("-", " ").title()
        
        try:
            self._init_driver()
            
            console.print(f"[cyan]Checking {app_name} on FlutterHunt...[/cyan]")
            
            # Navigate to flutterhunt.com
            self.driver.get(self.FLUTTERHUNT_URL)
            time.sleep(2)
            
            # Find search input and enter URL
            search_input = WebDriverWait(self.driver, 10).until(
                EC.presence_of_element_located((By.CSS_SELECTOR, "input[type='text'], input[type='search'], input[placeholder*='URL'], input[placeholder*='url']"))
            )
            search_input.clear()
            search_input.send_keys(app_store_url)
            search_input.send_keys(Keys.RETURN)
            
            # Wait for result
            time.sleep(5)
            
            # Check for Flutter indicators in the page
            page_source = self.driver.page_source.lower()
            
            is_flutter = False
            confidence = 0.0
            
            if "flutter" in page_source and ("yes" in page_source or "true" in page_source or "✓" in page_source):
                is_flutter = True
                confidence = 0.95
            elif "flutter" in page_source and "no" not in page_source:
                is_flutter = True
                confidence = 0.7
            elif "not flutter" in page_source or "not built with flutter" in page_source:
                is_flutter = False
                confidence = 0.9
            else:
                confidence = 0.5  # Uncertain
            
            return FlutterDetectionResult(
                app_name=app_name,
                app_url=app_store_url,
                is_flutter=is_flutter,
                confidence=confidence,
                detection_method="flutterhunt"
            )
            
        except Exception as e:
            console.print(f"[red]FlutterHunt check failed: {e}[/red]")
            return FlutterDetectionResult(
                app_name=app_name,
                app_url=app_store_url,
                is_flutter=False,
                confidence=0.0,
                detection_method="flutterhunt",
                error=str(e)
            )
    
    def check_bundle_id(self, bundle_id: str, platform: str = "ios") -> FlutterDetectionResult:
        """
        Check if an app is Flutter using its bundle ID
        Constructs App Store/Play Store URL from bundle ID
        """
        if platform == "ios":
            # For iOS, we need the app ID number, not bundle ID
            # This is a limitation - we'd need to search App Store
            app_url = f"https://apps.apple.com/app/{bundle_id}"
        else:
            app_url = f"https://play.google.com/store/apps/details?id={bundle_id}"
        
        return self.check_app_store_url(app_url)
    
    def check_ipa_offline(self, ipa_path: str) -> FlutterDetectionResult:
        """
        Offline Flutter detection by checking IPA contents
        Looks for Flutter.framework or libflutter.dylib
        """
        import zipfile
        import os
        
        app_name = os.path.basename(ipa_path).replace(".ipa", "")
        
        try:
            with zipfile.ZipFile(ipa_path, 'r') as zip_ref:
                file_list = zip_ref.namelist()
                
                # Check for Flutter indicators
                flutter_indicators = [
                    "Flutter.framework",
                    "libflutter.dylib",
                    "App.framework/flutter_assets",
                    "flutter_assets/",
                    "libapp.so"
                ]
                
                for indicator in flutter_indicators:
                    if any(indicator in f for f in file_list):
                        return FlutterDetectionResult(
                            app_name=app_name,
                            app_url=ipa_path,
                            is_flutter=True,
                            confidence=0.99,
                            detection_method="offline"
                        )
                
                return FlutterDetectionResult(
                    app_name=app_name,
                    app_url=ipa_path,
                    is_flutter=False,
                    confidence=0.85,
                    detection_method="offline"
                )
                
        except Exception as e:
            return FlutterDetectionResult(
                app_name=app_name,
                app_url=ipa_path,
                is_flutter=False,
                confidence=0.0,
                detection_method="offline",
                error=str(e)
            )
    
    def batch_check(self, app_urls: list[str]) -> list[FlutterDetectionResult]:
        """Check multiple apps for Flutter"""
        results = []
        
        console.print(f"[cyan]Checking {len(app_urls)} apps for Flutter...[/cyan]")
        
        for i, url in enumerate(app_urls):
            result = self.check_app_store_url(url)
            results.append(result)
            
            status = "✓ Flutter" if result.is_flutter else "✗ Not Flutter"
            console.print(f"  [{i+1}/{len(app_urls)}] {result.app_name}: {status} ({result.confidence:.0%})")
            
            time.sleep(2)  # Rate limiting
        
        self._close_driver()
        
        flutter_count = sum(1 for r in results if r.is_flutter)
        console.print(f"[green]Found {flutter_count} Flutter apps out of {len(results)}[/green]")
        
        return results
    
    def __del__(self):
        """Cleanup WebDriver on deletion"""
        self._close_driver()


if __name__ == "__main__":
    # Test the detector
    hunter = FlutterHunter(headless=True)
    
    # Test with a known Flutter app
    result = hunter.check_app_store_url("https://apps.apple.com/app/grab-taxi-food-delivery/id647268330")
    print(f"Grab: Flutter={result.is_flutter}, Confidence={result.confidence:.0%}")
