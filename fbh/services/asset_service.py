from fbh.core.acquisition.apk import APKAcquisition
from fbh.core.acquisition.ipa import IPAAcquisition

class AssetService:
    @staticmethod
    def download_android(package: str, output_dir: Path) -> bool:
        """Download APK for a given package"""
        return APKAcquisition.download(package, output_dir)

    @staticmethod
    def download_ios(store_url: str, output_dir: Path) -> bool:
        """Download IPA using ipatool"""
        return IPAAcquisition.download(store_url, output_dir)
