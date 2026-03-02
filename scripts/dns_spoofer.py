#!/usr/bin/env python3
"""
dns_spoofer.py — DNS Spoofer for FairPlay MITM
================================================
Runs a DNS server on port 53 that:
 - Returns 192.168.64.1 for Apple FairPlay / iTunes domains
 - Forwards everything else to upstream DNS (8.8.8.8)

Usage (requires root for port 53):
    sudo python3 scripts/dns_spoofer.py

VPhone must use 192.168.64.1 as DNS server.
Set via SSH on VPhone:
    networksetup -setdnsservers Ethernet 192.168.64.1
"""

import socket
import struct
import threading
import sys

LISTEN_IP = "0.0.0.0"
LISTEN_PORT = 53
UPSTREAM_DNS = "8.8.8.8"
SPOOF_IP = "192.168.64.1"

# Domains to redirect to our MITM server
SPOOFED_DOMAINS = {
    "fairplay.apple.com",
    "buy.itunes.apple.com",
    "init.itunes.apple.com",
    "playback.itunes.apple.com",
    "play.itunes.apple.com",
    "zer0.itunes.apple.com",
    "albert.apple.com",
    "captive.apple.com",
    "ocsp.apple.com",
    "crl.apple.com",
    "gateway.icloud.com",
    "xp.apple.com",
    "p25-buy.itunes.apple.com",
    "p71-buy.itunes.apple.com",
    "p33-buy.itunes.apple.com",
}


def parse_name(data, offset):
    """Parse a DNS name from data at offset. Returns (name, new_offset)."""
    labels = []
    jumped = False
    jump_offset = None

    while True:
        length = data[offset]
        if length == 0:
            offset += 1
            break
        elif (length & 0xC0) == 0xC0:
            # Pointer
            ptr = ((length & 0x3F) << 8) | data[offset + 1]
            if not jumped:
                jump_offset = offset + 2
            offset = ptr
            jumped = True
        else:
            offset += 1
            labels.append(data[offset:offset + length].decode('ascii', errors='replace'))
            offset += length

    if jumped and jump_offset is not None:
        offset = jump_offset
    return '.'.join(labels), offset


def build_response(query_data, spoof_ip):
    """Build a spoofed DNS A record response."""
    # Parse transaction ID and question
    txn_id = query_data[:2]
    flags = b'\x81\x80'  # Standard response, no error
    qdcount = query_data[4:6]
    ancount = b'\x00\x01'  # 1 answer
    nscount = b'\x00\x00'
    arcount = b'\x00\x00'

    header = txn_id + flags + qdcount + ancount + nscount + arcount

    # Question section (copy from query, starts at byte 12)
    question = query_data[12:]
    # Find end of question (name + type + class = name + 4 bytes)
    offset = 12
    while query_data[offset] != 0:
        if (query_data[offset] & 0xC0) == 0xC0:
            offset += 2
            break
        offset += 1 + query_data[offset]
    offset += 1 + 4  # null byte + type + class
    question = query_data[12:offset]

    # Answer section
    name_ptr = b'\xc0\x0c'  # Pointer to question name
    rtype = b'\x00\x01'     # A record
    rclass = b'\x00\x01'    # IN
    ttl = b'\x00\x00\x00\x3c'  # 60 seconds
    rdlength = b'\x00\x04'  # 4 bytes for IPv4
    rdata = socket.inet_aton(spoof_ip)

    answer = name_ptr + rtype + rclass + ttl + rdlength + rdata
    return header + question + answer


def forward_to_upstream(data):
    """Forward DNS query to upstream and get real response."""
    try:
        sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        sock.settimeout(3)
        sock.sendto(data, (UPSTREAM_DNS, 53))
        response, _ = sock.recvfrom(4096)
        sock.close()
        return response
    except Exception:
        return None


def handle_query(data, addr, sock):
    """Handle a DNS query — spoof or forward."""
    try:
        # Parse the queried name (starts at byte 12)
        name, _ = parse_name(data, 12)
        qtype = (data[-4] << 8) | data[-3]  # approximate

        # Check if we should spoof
        should_spoof = False
        for domain in SPOOFED_DOMAINS:
            if name == domain or name.endswith('.' + domain):
                should_spoof = True
                break

        if should_spoof and qtype == 1:  # A record
            response = build_response(data, SPOOF_IP)
            print(f"\033[32m[SPOOF] {name} → {SPOOF_IP}\033[0m")
        else:
            response = forward_to_upstream(data)
            if response:
                print(f"\033[36m[PASS ] {name}\033[0m")
            else:
                print(f"\033[31m[FAIL ] {name} (upstream timeout)\033[0m")
                return

        if response:
            sock.sendto(response, addr)

    except Exception as e:
        print(f"\033[31m[ERROR] handling query: {e}\033[0m")


def main():
    print(f"""
\033[35m╔══════════════════════════════════════════════════════╗
║        FairPlay DNS Spoofer                          ║
╠══════════════════════════════════════════════════════╣
║  Listen:   {LISTEN_IP}:{LISTEN_PORT}                          ║
║  Spoof IP: {SPOOF_IP}                         ║
║  Upstream: {UPSTREAM_DNS}                               ║
╠══════════════════════════════════════════════════════╣
║  Spoofing:                                           ║
║    fairplay.apple.com                                ║
║    buy.itunes.apple.com                              ║
║    init.itunes.apple.com  + 8 more                  ║
╚══════════════════════════════════════════════════════╝\033[0m
""")

    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEPORT, 1)
    try:
        sock.bind((LISTEN_IP, LISTEN_PORT))
    except PermissionError:
        print("\033[31mERROR: Need root to bind port 53. Run with sudo.\033[0m")
        sys.exit(1)

    print(f"\033[32m[✓] DNS spoofer listening on {LISTEN_IP}:{LISTEN_PORT}\033[0m\n")

    while True:
        try:
            data, addr = sock.recvfrom(4096)
            t = threading.Thread(target=handle_query, args=(data, addr, sock), daemon=True)
            t.start()
        except KeyboardInterrupt:
            print("\n\033[33m[!] Shutting down DNS spoofer\033[0m")
            break

    sock.close()


if __name__ == "__main__":
    main()
