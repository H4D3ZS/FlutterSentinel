from setuptools import setup, find_packages

setup(
    name="flutter-bounty-hunter",
    version="5.4.0",
    packages=find_packages(),
    include_package_data=True,
    install_requires=[
        "django>=4.0",
        "requests",
        "pyjwt",
        "beautifulsoup4",
        "google-play-scraper",
    ],
    entry_points={
        'console_scripts': [
            'fbh=fbh.cli.main:main',
        ],
    },
)
