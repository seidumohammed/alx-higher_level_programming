#!/usr/bin/python3
"""sends a GET request to the GitHub API to retrieve the ID of the authenticated user.
./10-my_github.py username password
"""
import sys
import requests
from requests.auth import HTTPBasicAuth


if __name__ == "__main__":
    auth = HTTPBasicAuth(sys.argv[1], sys.argv[2])
    r = requests.get("https://api.github.com/user", auth=auth)
    print(r.json().get("id"))
