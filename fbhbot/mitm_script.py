
from mitmproxy import ctx, http

def request(flow: http.HTTPFlow) -> None:
    if "staging.platform.usw2.upwork" in flow.request.pretty_host:
        ctx.log.info(f"Intercepted request to: {flow.request.pretty_url}")
        # Here you could modify the request or play with the traffic
        # This example simply logs the intercepted request URL
