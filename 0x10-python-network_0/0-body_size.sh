#!/bin/bash
#takes in a URL and sends a request to that URL
curl -s "$1" | wc -c
