"""
Firestore Security Tester - Test Cloud Firestore security rules
Collection enumeration and access testing
"""
import requests
from dataclasses import dataclass
from typing import Optional
from rich.console import Console

console = Console()


@dataclass
class FirestoreTestResult:
    """Result of Firestore security test"""
    project_id: str
    collection: str
    read_access: bool
    write_access: bool
    documents_found: int = 0
    sample_data: Optional[dict] = None
    error: Optional[str] = None


class FirestoreTester:
    """
    Test Cloud Firestore database security rules
    Unlike Realtime Database, Firestore uses REST API
    """
    
    COMMON_COLLECTIONS = [
        # User data
        "users", "profiles", "accounts", "members", "customers",
        # Messages
        "messages", "chats", "conversations", "notifications", "inbox",
        # Commerce
        "orders", "transactions", "payments", "carts", "products",
        # Settings
        "settings", "config", "preferences", "options",
        # Admin
        "admin", "admins", "staff", "roles", "permissions",
        # Content
        "posts", "comments", "reviews", "ratings", "feedback",
        # App data
        "sessions", "logs", "analytics", "events", "activities",
        # Files
        "files", "documents", "uploads", "attachments", "media"
    ]
    
    def __init__(self, timeout: int = 10):
        self.timeout = timeout
        self.session = requests.Session()
        self.session.headers.update({
            "User-Agent": "FlutterBountyHunter/1.0"
        })
    
    def _get_firestore_url(self, project_id: str, collection: str) -> str:
        """Build Firestore REST API URL"""
        return f"https://firestore.googleapis.com/v1/projects/{project_id}/databases/(default)/documents/{collection}"
    
    def test_read_access(self, project_id: str, collection: str) -> FirestoreTestResult:
        """
        Test read access to a Firestore collection
        
        Args:
            project_id: Firebase project ID
            collection: Collection name to test
            
        Returns:
            FirestoreTestResult
        """
        url = self._get_firestore_url(project_id, collection)
        
        try:
            response = self.session.get(url, timeout=self.timeout)
            
            if response.status_code == 200:
                data = response.json()
                documents = data.get("documents", [])
                
                console.print(f"[green]✓ {collection}: READ ACCESS ({len(documents)} docs)[/green]")
                
                sample = None
                if documents:
                    sample = documents[0].get("fields", {})
                
                return FirestoreTestResult(
                    project_id=project_id,
                    collection=collection,
                    read_access=True,
                    write_access=False,  # Not tested yet
                    documents_found=len(documents),
                    sample_data=sample
                )
            
            elif response.status_code == 403:
                console.print(f"[dim]✗ {collection}: Secure (403)[/dim]")
            elif response.status_code == 404:
                console.print(f"[dim]? {collection}: Not found[/dim]")
            else:
                console.print(f"[yellow]? {collection}: {response.status_code}[/yellow]")
                
        except Exception as e:
            console.print(f"[red]✗ {collection}: Error - {e}[/red]")
        
        return FirestoreTestResult(
            project_id=project_id,
            collection=collection,
            read_access=False,
            write_access=False
        )
    
    def test_write_access(self, project_id: str, collection: str) -> FirestoreTestResult:
        """
        Test write access to a Firestore collection
        WARNING: This actually creates a document
        
        Args:
            project_id: Firebase project ID
            collection: Collection name
            
        Returns:
            FirestoreTestResult
        """
        url = self._get_firestore_url(project_id, collection)
        
        # Test document
        test_doc = {
            "fields": {
                "_security_test": {"stringValue": "FlutterBountyHunter"},
                "_test_time": {"stringValue": "security_audit"}
            }
        }
        
        try:
            response = self.session.post(
                url,
                json=test_doc,
                timeout=self.timeout
            )
            
            if response.status_code in [200, 201]:
                console.print(f"[red]⚠ {collection}: WRITE ACCESS![/red]")
                
                # Try to delete the test document
                doc_data = response.json()
                doc_name = doc_data.get("name", "")
                if doc_name:
                    self.session.delete(
                        f"https://firestore.googleapis.com/v1/{doc_name}",
                        timeout=self.timeout
                    )
                
                return FirestoreTestResult(
                    project_id=project_id,
                    collection=collection,
                    read_access=True,
                    write_access=True
                )
            
            elif response.status_code == 403:
                console.print(f"[dim]{collection}: Write denied (secure)[/dim]")
                
        except Exception as e:
            console.print(f"[yellow]{collection}: Write test error - {e}[/yellow]")
        
        return FirestoreTestResult(
            project_id=project_id,
            collection=collection,
            read_access=False,
            write_access=False
        )
    
    def enumerate_collections(self, project_id: str, 
                              test_write: bool = False) -> list[FirestoreTestResult]:
        """
        Enumerate common collections for security issues
        
        Args:
            project_id: Firebase project ID
            test_write: Also test write access (creates test documents)
            
        Returns:
            List of test results
        """
        console.print(f"[bold cyan]═══ Firestore Security Scan: {project_id} ═══[/bold cyan]\n")
        
        results = []
        vulnerable_count = 0
        
        for collection in self.COMMON_COLLECTIONS:
            result = self.test_read_access(project_id, collection)
            
            if result.read_access and test_write:
                write_result = self.test_write_access(project_id, collection)
                result.write_access = write_result.write_access
            
            if result.read_access or result.write_access:
                vulnerable_count += 1
            
            results.append(result)
        
        # Summary
        console.print(f"\n[bold]Scan Complete[/bold]")
        console.print(f"  Collections tested: {len(self.COMMON_COLLECTIONS)}")
        console.print(f"  [{'red' if vulnerable_count > 0 else 'green'}]Vulnerable: {vulnerable_count}[/]")
        
        return results
    
    def test_realtime_database(self, database_url: str) -> dict:
        """
        Test Firebase Realtime Database (legacy)
        
        Args:
            database_url: Full Firebase database URL
            
        Returns:
            Test result dict
        """
        console.print(f"[cyan]Testing Realtime Database...[/cyan]")
        
        # Normalize URL
        if not database_url.endswith(".json"):
            database_url = database_url.rstrip("/") + "/.json"
        
        try:
            response = self.session.get(database_url, timeout=self.timeout)
            
            if response.status_code == 200:
                data = response.json()
                
                if data and data != "null":
                    # Count keys
                    key_count = len(data) if isinstance(data, dict) else 1
                    
                    console.print(f"[red]⚠ DATABASE OPEN - {key_count} root keys exposed![/red]")
                    
                    preview = str(data)[:500]
                    console.print(f"[dim]Preview: {preview}...[/dim]")
                    
                    return {
                        "vulnerable": True,
                        "url": database_url,
                        "keys": list(data.keys())[:10] if isinstance(data, dict) else [],
                        "preview": preview
                    }
                else:
                    console.print("[green]Database accessible but empty[/green]")
            
            elif response.status_code == 401:
                console.print("[green]Database secured (401)[/green]")
            else:
                console.print(f"[yellow]Status: {response.status_code}[/yellow]")
                
        except Exception as e:
            console.print(f"[red]Error: {e}[/red]")
        
        return {"vulnerable": False, "url": database_url}
    
    def generate_report(self, results: list[FirestoreTestResult]) -> str:
        """Generate security report"""
        report = "# Firestore Security Scan Report\n\n"
        
        vulnerable = [r for r in results if r.read_access or r.write_access]
        
        if not vulnerable:
            report += "✅ **No vulnerable collections found**\n\n"
            return report
        
        report += f"⚠️ **{len(vulnerable)} vulnerable collection(s) found**\n\n"
        
        for r in vulnerable:
            access = []
            if r.read_access:
                access.append("READ")
            if r.write_access:
                access.append("WRITE")
            
            report += f"### {r.collection}\n"
            report += f"- **Access**: {', '.join(access)}\n"
            report += f"- **Documents**: {r.documents_found}\n"
            
            if r.sample_data:
                report += f"- **Sample fields**: {list(r.sample_data.keys())[:5]}\n"
            
            report += "\n"
        
        report += "## Remediation\n"
        report += "1. Review Firestore security rules\n"
        report += "2. Add authentication requirements\n"
        report += "3. Validate user permissions per document\n"
        
        return report


if __name__ == "__main__":
    tester = FirestoreTester()
    
    console.print("[bold]Firestore Security Tester[/bold]")
    console.print("\nUsage:")
    console.print("  tester.enumerate_collections('project-id')")
    console.print("  tester.test_realtime_database('https://project.firebaseio.com')")
