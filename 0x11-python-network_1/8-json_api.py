#!/usr/bin/python3
"""This is a Python script that sends a POST request to a local server 
at "http://0.0.0.0:5000/search_user" with a query parameter "q" that contains 
either an empty string or the letter provided as a command-line argument.
"""
import sys
import requests


if __name__ == "__main__":
    letter = "" if len(sys.argv) == 1 else sys.argv[1]
    payload = {"q": letter}

    req = requests.post("http://0.0.0.0:5000/search_user", data=payload)
    try:
        res = req.json()
        if res == {}:
            print("No result")
        else:
            print("[{}] {}".format(res.get("id"), res.get("name")))
    except ValueError:
        print("Not a valid JSON")
