import os
import subprocess
import re
import itertools

# Configuration
STRING_FILE = "targets/tiktok_43_6_0/all_framework_strings.txt"
OUTPUT_FILE = "tiktok_context_wordlist.txt"
MIN_LENGTH = 4
MAX_LENGTH = 32

def extract_strings():
    """Read pre-extracted strings from file."""
    print(f"[*] Reading strings from {STRING_FILE}...")
    try:
        if not os.path.exists(STRING_FILE):
             print(f"[!] String file not found at {STRING_FILE}. Using fallback list.")
             return set()
        with open(STRING_FILE, "r", errors="ignore") as f:
            return set(line.strip() for line in f if len(line.strip()) >= MIN_LENGTH)
    except Exception as e:
        print(f"[!] Error reading string file: {e}")
        return set()

def filter_candidates(raw_strings):
    """Filter strings for likely password candidates."""
    candidates = set()
    # patterns to keep
    keep_patterns = [
        r"tiktok", r"byte", r"dance", r"music", r"session", r"check", r"auth", r"key", r"pass", r"secret",
        r"admin", r"dev", r"test", r"prod", r"stage", r"20\d\d" # years
    ]
    
    print(f"[*] Filtering {len(raw_strings)} strings...")
    
    for s in raw_strings:
        if not (MIN_LENGTH <= len(s) <= MAX_LENGTH):
            continue
            
        # Basic density check (avoid pure hex if possible, though some passwords are hex)
        # We want things that look like words or mixed-alphanum
        if re.match(r'^[a-zA-Z0-9_\-\.!@]+$', s):
            lower_s = s.lower()
            if any(p in lower_s for p in keep_patterns):
                candidates.add(s)
                
    return candidates

def apply_mutations(base_candidates):
    """Apply common mutations (years, special chars)."""
    mutated = set(base_candidates)
    years = ["2019", "2020", "2021", "2022", "2023", "2024", "2025", "2026"]
    specials = ["!", "@", "#", "_", ".", "123", "1", "?"]
    
    print(f"[*] Mutating {len(base_candidates)} base candidates...")
    
    for word in base_candidates:
        # Append Year
        for y in years:
            mutated.add(f"{word}{y}")
            mutated.add(f"{word}_{y}")
            mutated.add(f"{word}@{y}")
            
        # Append Special
        for s in specials:
            mutated.add(f"{word}{s}")
            mutated.add(f"{s}{word}")
            
        # Capitalize
        mutated.add(word.capitalize())
        mutated.add(word.upper())
        mutated.add(word.lower())

        # Common password mutations
        mutated.add(f"TikTok@{word}")
        mutated.add(f"{word}@TikTok")
        
    return mutated

def main():
    raw = extract_strings()
    filtered = filter_candidates(raw)
    final_list = apply_mutations(filtered)
    
    # Add manual high-probability guesses
    manual_guesses = [
        "TikTok1", "TikTok123", "TikTok2024", "ByteDance", "ByteDance1", 
        "SessionCheck", "SessionCheck123", "private_key", "password",
        "TikTok_2022", "TikTok_2023", "TikTok_2024",
        "bytedance_2022", "bytedance_2023",
        "musically", "musically123"
    ]
    final_list.update(manual_guesses)
    
    # Sort remaining candidates
    sorted_others = sorted(list(final_list - set(manual_guesses)))
    
    with open(OUTPUT_FILE, "w") as f:
        # Prioritize manual guesses
        for word in manual_guesses:
            f.write(f"{word}\n")
            
        for word in sorted_others:
            f.write(f"{word}\n")
            
    print(f"[+] Generated {len(sorted_others) + len(manual_guesses)} candidates in {OUTPUT_FILE}")

if __name__ == "__main__":
    main()
