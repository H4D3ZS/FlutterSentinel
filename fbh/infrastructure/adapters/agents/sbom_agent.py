import json
import random
from typing import List, Dict, Any
from fbh.logger import logger

class SBOMAgent:
    """Agent for generating SBOMs and analyzing supply chain vulnerabilities"""
    
    @classmethod
    def analyze_supply_chain(cls, package_name: str) -> Dict[str, Any]:
        """Simulate SBOM generation and vulnerability matching"""
        logger.info(f"📦 Generating SBOM for {package_name}...")
        
        # Simulated dependencies
        dependencies = [
            {"name": "com.google.guava", "version": "30.1-jre", "license": "Apache-2.0"},
            {"name": "org.apache.commons-lang3", "version": "3.11", "license": "Apache-2.0"},
            {"name": "com.fasterxml.jackson.core", "version": "2.12.1", "license": "Apache-2.0"},
            {"name": "sqflite", "version": "2.0.0+3", "license": "MIT"}
        ]
        
        vulnerabilities = []
        if random.random() > 0.3:
            vulnerabilities.append({
                "id": "CVE-2021-23456",
                "dependency": "com.fasterxml.jackson.core",
                "severity": "High",
                "description": "JSON Deserialization vulnerability leading to RCE.",
                "remediation": "Update jackson-core to version 2.12.3 or higher."
            })
            
        return {
            "package": package_name,
            "sbom_format": "CycloneDX v1.3",
            "dependencies_count": len(dependencies),
            "dependencies": dependencies,
            "vulnerabilities": vulnerabilities,
            "integrity_score": 85 if not vulnerabilities else 45
        }

    @classmethod
    def generate_cyclonedx(cls, package_name: str) -> str:
        """Return a simulated CycloneDX JSON SBOM string"""
        data = cls.analyze_supply_chain(package_name)
        return json.dumps(data, indent=2)
