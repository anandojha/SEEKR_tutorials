"""
Unit and regression test for the SEEKR_tutorials package.
"""

# Import package, test suite, and other packages as needed
import sys

import pytest

import SEEKR_tutorials


def test_SEEKR_tutorials_imported():
    """Sample test, will always pass so long as import statement worked."""
    assert "SEEKR_tutorials" in sys.modules
