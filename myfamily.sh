#!/bin/bash
curl -s "https://acad.learn2earn.ng/assets/superhero/all.json" | jq -rf family.jq | tr -d '"' | python3 -c "import sys; print(sys.stdin.read().replace(chr(92)+chr(110), chr(10)), end='')"
