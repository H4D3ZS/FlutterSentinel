"""
Complete FBH CLI Tool - Installable Script
"""
from setuptools import setup, find_packages

setup(
    name='flutter-bounty-hunter',
    version='2.0.0',
    packages=find_packages(),
    install_requires=[
        'click>=8.1.0',
        'requests>=2.31.0',
        'pyjwt>=2.8.0',
        'pyyaml>=6.0',
    ],
    entry_points={
        'console_scripts': [
            'fbh=cli.fbh_cli:cli',
        ],
    },
    author='Security Researcher',
    description='Professional Bug Bounty Automation Framework',
    python_requires='>=3.8',
)
