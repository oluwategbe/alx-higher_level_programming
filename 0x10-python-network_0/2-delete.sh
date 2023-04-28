#!/bin/bash
# sends a DELETE req to $1 URL and displays a response body
curl -s "$1" -X DELETE
