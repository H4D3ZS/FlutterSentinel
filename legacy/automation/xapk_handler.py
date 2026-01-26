"""
XAPK Handler - Extract and merge split APKs
Handles .xapk bundles from apkeep
"""
import zipfile
import shutil
from pathlib import Path
from typing import Optional
from rich.console import Console

console = Console()


class XAPKHandler:
    """
    Handles XAPK (split APK) extraction and merging
    """
    
    def __init__(self, output_dir: Path):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
    
    def extract_xapk(self, xapk_path: Path) -> Optional[Path]:
        """
        Extract XAPK and return path to base APK
        
        Args:
            xapk_path: Path to .xapk file
            
        Returns:
            Path to extracted base APK or merged APK
        """
        if not xapk_path.exists():
            console.print(f"[red]✗ XAPK not found: {xapk_path}[/red]")
            return None
        
        console.print(f"[cyan]📦 Extracting XAPK: {xapk_path.name}[/cyan]")
        
        # Extract XAPK (it's just a ZIP)
        extract_dir = self.output_dir / f"{xapk_path.stem}_extracted"
        extract_dir.mkdir(parents=True, exist_ok=True)
        
        try:
            with zipfile.ZipFile(xapk_path, 'r') as zip_ref:
                zip_ref.extractall(extract_dir)
            
            console.print(f"[green]✓ Extracted to: {extract_dir}[/green]")
            
            # Find base APK
            base_apk = self._find_base_apk(extract_dir)
            
            if base_apk:
                console.print(f"[green]✓ Found base APK: {base_apk.name}[/green]")
                
                # Copy to main directory for analysis
                final_apk = self.output_dir / f"{xapk_path.stem}.apk"
                shutil.copy2(base_apk, final_apk)
                
                return final_apk
            else:
                console.print("[yellow]⚠ No base APK found in XAPK[/yellow]")
                return None
                
        except Exception as e:
            console.print(f"[red]✗ XAPK extraction failed: {e}[/red]")
            return None
    
    def _find_base_apk(self, extract_dir: Path) -> Optional[Path]:
        """Find the base/main APK in extracted XAPK"""
        # Look for common base APK names
        base_names = [
            "base.apk",
            "app.apk",
            "main.apk"
        ]
        
        for name in base_names:
            apk_path = extract_dir / name
            if apk_path.exists():
                return apk_path
        
        # If not found, look for any APK
        apk_files = list(extract_dir.glob("*.apk"))
        if apk_files:
            # Return the largest APK (usually the base)
            return max(apk_files, key=lambda p: p.stat().st_size)
        
        return None
    
    def list_split_apks(self, extract_dir: Path) -> list:
        """List all split APKs in extracted XAPK"""
        return list(extract_dir.glob("*.apk"))


if __name__ == "__main__":
    import sys
    
    if len(sys.argv) < 2:
        console.print("[yellow]Usage: python3 xapk_handler.py <path_to.xapk>[/yellow]")
        sys.exit(1)
    
    handler = XAPKHandler(Path("./extracted"))
    xapk_path = Path(sys.argv[1])
    
    apk = handler.extract_xapk(xapk_path)
    if apk:
        console.print(f"\n[bold green]✓ Ready for analysis: {apk}[/bold green]")
