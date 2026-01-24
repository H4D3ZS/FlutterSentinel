import base64
import random
import urllib.parse
from typing import List, Callable

class PayloadObfuscator:
    """Library for mutating security payloads to evade WAFs and heuristic filters"""
    
    @staticmethod
    def html_hex_encode(payload: str) -> str:
        """Encode characters into HTML hex entities"""
        return "".join(f"&#x{ord(c):x};" for c in payload)

    @staticmethod
    def js_unicode_encode(payload: str) -> str:
        """Encode characters into JS unicode escape sequences"""
        return "".join(f"\\u{ord(c):04x}" for c in payload)

    @staticmethod
    def double_url_encode(payload: str) -> str:
        """Apply double URL encoding to a payload"""
        return urllib.parse.quote(urllib.parse.quote(payload))

    @staticmethod
    def base64_wrap(payload: str, wrapper: str = "eval(atob('PAYLOAD'))") -> str:
        """Wrap payload in base64 within a JS execution wrapper"""
        b64 = base64.b64encode(payload.encode()).decode()
        return wrapper.replace('PAYLOAD', b64)

    @staticmethod
    def comment_inject_sql(payload: str) -> str:
        """Inject inline SQL comments to break simple keyword detection"""
        keywords = ['SELECT', 'UNION', 'FROM', 'WHERE', 'AND', 'OR']
        mutated = payload.upper()
        for kw in keywords:
            if kw in mutated:
                mutated = mutated.replace(kw, f"SEL/**/ECT" if kw == 'SELECT' else f"{kw[0]}/**/{kw[1:]}")
        return mutated

    @classmethod
    def get_mutated_variants(cls, payload: str, category: str = "GENERIC") -> List[str]:
        """Generate multiple obfuscated variants of a payload"""
        variants = [payload] # Original always included
        
        if "XSS" in category.upper() or "JS" in category.upper():
            variants.append(cls.js_unicode_encode(payload))
            variants.append(cls.base64_wrap(payload))
            variants.append(cls.html_hex_encode(payload))
            
        if "SQL" in category.upper() or "DATABASE" in category.upper():
            variants.append(cls.comment_inject_sql(payload))
            
        variants.append(cls.double_url_encode(payload))
        
        return list(set(variants))

    @staticmethod
    def get_random_user_agent() -> str:
        """Return a random modern browser User-Agent to evade fingerprinting"""
        agents = [
            "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36",
            "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36",
            "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36",
            "Mozilla/5.0 (iPhone; CPU iPhone OS 17_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.1.1 Mobile/15E148 Safari/604.1"
        ]
        return random.choice(agents)
