#!/bin/bash
#curl sends POST req to URL and display response body
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
