#!/bin/bash
# sends a GET req to URL and displays response body
curl -sfL "$1" -X GET
