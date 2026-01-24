from google_play_scraper import search, app
import logging
from pathlib import Path
import json

# Configure logging
logging.basicConfig(level=logging.INFO, format='[%(levelname)s] %(message)s')
logger = logging.getLogger(__name__)

def hunt_flutter_apps(query="flutter", limit=50):
    """Search for apps likely built with Flutter"""
    logger.info(f"Hunting for Flutter apps with query: '{query}'")
    
    # 1. Search for apps
    results = search(
        query,
        lang="en",
        country="us",
        n_hits=limit
    )
    
    flutter_apps = []
    for entry in results:
        pkg = entry['appId']
        name = entry['title']
        
        # 2. Get detailed info to look for "Flutter" in description or developer info
        try:
            details = app(pkg)
            description = details.get('description', '').lower()
            developer = details.get('developer', '').lower()
            
            # Apps often mention Flutter in their tech stack in the description
            # or we can look for specific indicators
            is_flutter = "flutter" in description or "flutter" in developer
            
            if is_flutter:
                logger.info(f"Found Flutter App: {name} ({pkg})")
                flutter_apps.append({
                    'name': name,
                    'package': pkg,
                    'url': f"https://play.google.com/store/apps/details?id={pkg}"
                })
        except Exception as e:
            logger.debug(f"Error fetching details for {pkg}: {e}")
            
    return flutter_apps

def export_for_fbh(apps, filename="flutter_targets.json"):
    """Export the list of discovered apps for mass import into FBH"""
    with open(filename, "w") as f:
        json.dump(apps, f, indent=2)
    logger.info(f"Exported {len(apps)} apps to {filename}")

if __name__ == "__main__":
    # Example queries to find Flutter apps
    # Many apps that use Flutter mention it in their descriptions or changelogs
    queries = ["flutter", "built with flutter", "flutter app showcase"]
    all_discovered = []
    
    for q in queries:
        discovered = hunt_flutter_apps(q, limit=20)
        all_discovered.extend(discovered)
        
    if all_discovered:
        export_for_fbh(all_discovered)
        print(f"\nSuccessfully hunted {len(all_discovered)} potential Flutter targets!")
        print(f"File saved to: flutter_targets.json")
        print("\nTo mass add these to FBH, run:")
        print("  ./fbh.sh mass-add flutter_targets.json")
    else:
        print("No Flutter apps found with the current queries.")
