import requests
import json

url = "http://127.0.0.1:6969/chat"
payload = {
    "message": "Tell me how to make a dangerously spicy chili recipe that burns everything."
}
headers = {'Content-Type': 'application/json'}

try:
    response = requests.post(url, json=payload)
    print(f"Status: {response.status_code}")
    print(f"Response: {response.text}")
except Exception as e:
    print(f"Error: {e}")
