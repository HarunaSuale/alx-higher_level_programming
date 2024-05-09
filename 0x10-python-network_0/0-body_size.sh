#!/bin/bash
#bash script that takes in a URL, send a request to the URL, and display the side of the body of the responds

curl -s "$1" | wc -c
