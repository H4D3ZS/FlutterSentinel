from pathlib import Path
from fbh.infrastructure.adapters.acquisition.apk import APKAcquisition
from fbh.infrastructure.adapters.acquisition.ipa import IPAAcquisition

class AssetService:
    @staticmethod
    def download_android(package: str, output_dir: Path) -> bool:
        """Download APK for a given package"""
        return APKAcquisition.download(package, output_dir)

    @staticmethod
    def download_ios(bundle_id: str, output_dir: Path) -> bool:
        """Download IPA using ipatool"""
        return IPAAcquisition.download(bundle_id, output_dir)
