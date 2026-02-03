import pytest
from unittest.mock import MagicMock
from fbh.domain.entities.target import Target
from fbh.application.services.target_manager import TargetManager

@pytest.fixture
def mock_repo():
    return MagicMock()

@pytest.fixture
def mock_fs():
    return MagicMock()

@pytest.fixture
def manager(mock_repo, mock_fs):
    return TargetManager(mock_repo, mock_fs)

def test_create_target_success(manager, mock_repo, mock_fs):
    # Setup
    mock_repo.get_by_name.return_value = None
    
    # Execute
    target = manager.create_target(
        name="new_target", 
        package_name="com.new", 
        platform="android",
        auto_download=False
    )
    
    # Verify
    assert target.name == "new_target"
    mock_repo.save.assert_called_once()
    mock_fs.create_workspace.assert_called_once()

def test_create_target_already_exists(manager, mock_repo):
    # Setup
    mock_repo.get_by_name.return_value = Target(name="existing")
    
    # Execute & Verify
    with pytest.raises(ValueError):
        manager.create_target("existing", "com.ex", "android")

def test_delete_target(manager, mock_repo, mock_fs):
    # Setup
    target = Target(name="to_delete", id=123)
    mock_repo.get_by_name.return_value = target
    
    # Execute
    manager.delete_target("to_delete", remove_workspace=True)
    
    # Verify
    mock_repo.delete.assert_called_with(123)
    mock_fs.delete_workspace.assert_called_with(target)
