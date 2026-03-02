import pytest
from fbh.domain.entities.target import Target

def test_target_creation():
    target = Target(name="test_target", package_name="com.test", platform="android")
    assert target.name == "test_target"
    assert target.status == "active"
    assert target.scan_progress == 0

def test_target_update_progress():
    target = Target(name="test_target")
    target.update_progress(50, "scanning")
    assert target.scan_progress == 50
    assert target.status == "scanning"

def test_target_deletion():
    target = Target(name="test_target")
    target.mark_as_deleted()
    assert target.status == "deleted"

def test_target_error_handling():
    target = Target(name="test_target")
    target.set_error("Connection failed")
    assert target.status == "error"
    assert target.last_error == "Connection failed"
