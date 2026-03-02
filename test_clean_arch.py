from fbh.infrastructure.persistence.sqlite_target_repository import SQLiteTargetRepository
from fbh.infrastructure.filesystem.target_workspace import FileSystemTargetManager
from fbh.application.services.target_manager import TargetManager
from fbh.logger import logger

def test_architecture():
    print("Testing Clean Architecture implementation...")
    
    # dependencies
    repo = SQLiteTargetRepository()
    fs = FileSystemTargetManager()
    
    # service
    manager = TargetManager(repo, fs)
    
    # test creation
    try:
        print("Creating target 'clean_arch_test'...")
        target = manager.create_target(
            name="clean_arch_test", 
            package_name="com.example.clean", 
            platform="android",
            auto_download=False,
            auto_scan=False
        )
        print(f"Created: {target}")
    except ValueError as e:
        print(f"Target already exists: {e}")
        # fetch it
        target = manager.get_target("clean_arch_test")
        print(f"Fetched existing: {target}")

    # verify persistence
    retrieved = manager.get_target("clean_arch_test")
    assert retrieved is not None
    assert retrieved.name == "clean_arch_test"
    print("Persistence verified.")
    
    # verify workspace
    workspace = fs.get_workspace_path(target)
    assert workspace.exists()
    print(f"Workspace verified at {workspace}")
    
    # clean up
    print("Cleaning up...")
    manager.delete_target("clean_arch_test", remove_workspace=True)
    print("Done.")

if __name__ == "__main__":
    test_architecture()
