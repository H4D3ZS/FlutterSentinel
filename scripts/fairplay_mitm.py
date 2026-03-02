#!/usr/bin/env python3
"""
fairplay_mitm.py — FairPlay MITM Relay Server
=============================================
Intercepts fairplay.apple.com, buy.itunes.apple.com, and FairPlay-related
Apple CDN traffic from VPhone (192.168.64.2) to:

1. ANALYSIS MODE: Log all FairPlay protocol traffic (device identity, tickets, requests)
2. RELAY MODE: Forward to real Apple servers (lets Apple authenticate)
3. REPLAY MODE: Return pre-captured FairPlay tickets (bypass Apple check)

Usage:
    # Start MITM server on Mac (VPhone routes through 192.168.64.1)
    python3 scripts/fairplay_mitm.py --mode relay

    # On VPhone (via SSH), add /etc/hosts redirect:
    ssh root@192.168.64.2 -p 22222
    echo "192.168.64.1 fairplay.apple.com" >> /etc/hosts
    echo "192.168.64.1 buy.itunes.apple.com" >> /etc/hosts
    echo "192.168.64.1 init.itunes.apple.com" >> /etc/hosts
    echo "192.168.64.1 s.mzstatic.com" >> /etc/hosts

Architecture (iRemoval Pro-style):
    VPhone → [DNS spoof] → Mac MITM Server → [relay] → Apple FairPlay Server
                                  ↓
                           Capture ticket
                           Log device identity
                           Return to VPhone
"""

import argparse
import json
import os
import ssl
import sys
import time
import urllib.request
from http.server import BaseHTTPRequestHandler, HTTPServer
from threading import Thread
from datetime import datetime

CAPTURE_DIR = "/tmp/fairplay_captured"
os.makedirs(CAPTURE_DIR, exist_ok=True)

FAIRPLAY_HOSTS = {
    "fairplay.apple.com",
    "buy.itunes.apple.com",
    "init.itunes.apple.com",
    "playback.itunes.apple.com",
}

captured_tickets = []


def log(msg, level="INFO"):
    ts = datetime.now().strftime("%H:%M:%S.%f")[:-3]
    color = {"INFO": "\033[36m", "SUCCESS": "\033[32m", "WARN": "\033[33m", "ERROR": "\033[31m"}.get(level, "")
    reset = "\033[0m"
    print(f"{color}[{ts}] [{level}] {msg}{reset}")


class FairPlayMITMHandler(BaseHTTPRequestHandler):
    """HTTP handler that intercepts and relays FairPlay requests."""

    MODE = "relay"  # "relay", "replay", "analysis"

    def log_message(self, format, *args):
        pass  # suppress default HTTP server logging

    def _send_response(self, code, body, content_type="application/octet-stream"):
        self.send_response(code)
        self.send_header("Content-Type", content_type)
        self.send_header("Content-Length", str(len(body)))
        self.send_header("Connection", "close")
        self.end_headers()
        self.wfile.write(body)

    def do_GET(self):
        self._handle_request("GET")

    def do_POST(self):
        self._handle_request("POST")

    def do_CONNECT(self):
        """Handle HTTPS CONNECT tunneling."""
        host, _, port = self.path.partition(":")
        log(f"CONNECT tunnel: {host}:{port} (FairPlay: {host in FAIRPLAY_HOSTS})", "INFO")

        # Accept the CONNECT
        self.send_response(200, "Connection Established")
        self.end_headers()

        # For HTTPS, we'd need SSL interception here
        # This requires a custom CA cert installed on VPhone
        # For now just log the attempt
        log(f"⚠️  HTTPS tunnel for {host} — install mitmproxy CA cert for deep inspection", "WARN")

    def _handle_request(self, method):
        client_ip = self.client_address[0]
        path = self.path
        headers = dict(self.headers)

        # Read body
        content_length = int(headers.get("Content-Length", 0))
        body = self.rfile.read(content_length) if content_length > 0 else b""

        is_fairplay = any(h in headers.get("Host", "") for h in FAIRPLAY_HOSTS)
        target_host = headers.get("Host", "unknown")

        log(f"{method} {target_host}{path} from {client_ip} ({len(body)} bytes)", 
            "SUCCESS" if is_fairplay else "INFO")

        # Log FairPlay-specific headers
        if is_fairplay:
            fp_headers = {k: v for k, v in headers.items() 
                         if any(x in k.lower() for x in ["x-apple", "fairplay", "itunes", "authorization"])}
            if fp_headers:
                log(f"FairPlay headers: {json.dumps(fp_headers, indent=2)}", "INFO")

            # Save raw request
            timestamp = int(time.time() * 1000)
            req_file = os.path.join(CAPTURE_DIR, f"request_{timestamp}.bin")
            with open(req_file, "wb") as f:
                f.write(body)
            log(f"Captured request body → {req_file}", "INFO")

        if self.MODE == "relay":
            self._relay_to_apple(method, target_host, path, headers, body, is_fairplay)
        elif self.MODE == "replay":
            self._replay_ticket(is_fairplay)
        else:
            # Analysis mode — just log and return 200
            self._send_response(200, b"{}", "application/json")

    def _relay_to_apple(self, method, host, path, headers, body, is_fairplay):
        """Forward request to real Apple servers and return response."""
        url = f"https://{host}{path}"
        log(f"Relaying to Apple: {url}", "INFO")

        try:
            # Create SSL context that trusts Apple
            ctx = ssl.create_default_context()

            req = urllib.request.Request(url, data=body if body else None, method=method)
            for k, v in headers.items():
                if k.lower() not in ("host", "connection", "content-length"):
                    req.add_header(k, v)

            with urllib.request.urlopen(req, context=ctx, timeout=30) as resp:
                response_body = resp.read()
                status = resp.status
                content_type = resp.headers.get("Content-Type", "application/octet-stream")

                if is_fairplay:
                    # Save the Apple response (the FairPlay ticket!)
                    timestamp = int(time.time() * 1000)
                    ticket_file = os.path.join(CAPTURE_DIR, f"fairplay_ticket_{timestamp}.bin")
                    with open(ticket_file, "wb") as f:
                        f.write(response_body)
                    captured_tickets.append(ticket_file)
                    log(f"🎟️  FairPlay ticket captured! ({len(response_body)} bytes) → {ticket_file}", "SUCCESS")

                    # Try to decode if JSON
                    try:
                        decoded = json.loads(response_body)
                        log(f"Ticket content: {json.dumps(decoded, indent=2)[:500]}", "INFO")
                    except Exception:
                        log(f"Ticket is binary ({len(response_body)} bytes)", "INFO")

                log(f"Apple response: {status} ({len(response_body)} bytes)", "SUCCESS")
                self._send_response(status, response_body, content_type)

        except Exception as e:
            log(f"Relay failed: {e}", "ERROR")
            self._send_response(502, str(e).encode())

    def _replay_ticket(self, is_fairplay):
        """Return a previously captured FairPlay ticket."""
        if not captured_tickets:
            log("No captured tickets to replay!", "ERROR")
            self._send_response(503, b"No tickets available")
            return

        ticket_file = captured_tickets[-1]
        with open(ticket_file, "rb") as f:
            ticket = f.read()
        log(f"Replaying ticket from {ticket_file} ({len(ticket)} bytes)", "SUCCESS")
        self._send_response(200, ticket, "application/octet-stream")


def setup_vphone_hosts_redirect(mode="add"):
    """SSH into VPhone and add/remove /etc/hosts entries."""
    import subprocess
    sshpass = os.path.expanduser("~/super-tart-vphone/CFW/tools/sshpass")

    entries = [
        "192.168.64.1 fairplay.apple.com",
        "192.168.64.1 buy.itunes.apple.com", 
        "192.168.64.1 init.itunes.apple.com",
    ]

    if mode == "add":
        for entry in entries:
            cmd = f"echo '{entry}' >> /etc/hosts"
            subprocess.run([sshpass, "-p", "alpine", "ssh",
                          "-o", "StrictHostKeyChecking=no",
                          "root@192.168.64.2", "-p", "22222", cmd])
        log("VPhone /etc/hosts redirects added", "SUCCESS")
    else:
        # Remove entries
        cmd = "grep -v 'fairplay\\|itunes\\.apple' /etc/hosts > /tmp/hosts.new && cp /tmp/hosts.new /etc/hosts"
        subprocess.run([sshpass, "-p", "alpine", "ssh",
                       "-o", "StrictHostKeyChecking=no",
                       "root@192.168.64.2", "-p", "22222", cmd])
        log("VPhone /etc/hosts redirects removed", "SUCCESS")


def main():
    parser = argparse.ArgumentParser(description="FairPlay MITM Server")
    parser.add_argument("--mode", choices=["relay", "replay", "analysis"],
                        default="relay", help="Server mode")
    parser.add_argument("--port", type=int, default=8080, help="Listen port")
    parser.add_argument("--setup-hosts", action="store_true",
                        help="Auto-configure VPhone /etc/hosts redirects")
    parser.add_argument("--port-443", action="store_true",
                        help="Also listen on 443 for HTTPS (requires root)")
    args = parser.parse_args()

    FairPlayMITMHandler.MODE = args.mode

    if args.setup_hosts:
        log("Configuring VPhone /etc/hosts redirects...", "INFO")
        setup_vphone_hosts_redirect("add")

    log(f"""
╔══════════════════════════════════════════════════════════╗
║     FairPlay MITM Server — iRemoval-style relay          ║
╠══════════════════════════════════════════════════════════╣
║  Mode:     {args.mode:<46} ║
║  Listen:   0.0.0.0:{args.port:<43} ║
║  Captures: {CAPTURE_DIR:<46} ║
╠══════════════════════════════════════════════════════════╣
║  VPhone must redirect to 192.168.64.1:{args.port}             ║
║  Run: ssh root@192.168.64.2 -p 22222                    ║
║       echo "192.168.64.1 fairplay.apple.com" >> /etc/hosts ║
╚══════════════════════════════════════════════════════════╝
""", "SUCCESS")

    server = HTTPServer(("0.0.0.0", args.port), FairPlayMITMHandler)
    log(f"Listening on port {args.port}...", "INFO")

    try:
        server.serve_forever()
    except KeyboardInterrupt:
        log(f"\nCaptured {len(captured_tickets)} FairPlay tickets in {CAPTURE_DIR}", "SUCCESS")
        server.shutdown()


if __name__ == "__main__":
    main()
