import math
from typing import List, Dict, Any
from fbh.logger import logger

class ProtocolEntropyAnalyzer:
    """Agent for identifying interesting binary payloads (Protobuf/gRPC) via entropy analysis (Pure Function)"""

    @classmethod
    def analyze_entropy(cls, payload: bytes) -> float:
        """Calculates Shannon entropy of a binary payload"""
        if not payload:
            return 0.0
        
        entropy = 0
        for x in range(256):
            p_x = float(payload.count(x))/len(payload)
            if p_x > 0:
                entropy += - p_x * math.log(p_x, 2)
        return entropy

    @classmethod
    def inspect_samples(cls, samples: List[bytes]) -> List[Dict[str, Any]]:
        """Analyzes a stream of binary samples for anomalous or high-entropy data"""
        logger.info(f"📊 Analyzing entropy for {len(samples)} binary samples...")
        results = []

        for i, sample in enumerate(samples):
            entropy = cls.analyze_entropy(sample)
            
            # Heuristics:
            # Low entropy ( < 3) might be sparse data or heavily structured (Protobuf)
            # High entropy ( > 7.5) might be encrypted data or compressed assets
            # Medium-High (4-7) is often where obfuscated code or packed data sits
            
            if entropy > 7.5:
                results.append({
                    "sample_index": i,
                    "entropy": round(entropy, 2),
                    "type": "POTENTIAL_ENCRYPTION",
                    "details": "High entropy suggests encrypted or compressed payload."
                })
            elif entropy < 3.0 and len(sample) > 50:
                results.append({
                    "sample_index": i,
                    "entropy": round(entropy, 2),
                    "type": "STRUCTURED_BINARY",
                    "details": "Low entropy in large sample suggests highly structured data (e.g., Protobuf)."
                })

        return results
