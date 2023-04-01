#!/usr/bin/python3
"""sends a POST request to a specified URL.Takes two command line args:
the URL to send the request to, an email address to include in the request data"""
import sys
import requests


if __name__ == "__main__":
    url = sys.argv[1]
    value = {"email": sys.argv[2]}

    req = requests.post(url, data=value)
    print(req.text)
