#!/bin/bash
curl -s "https://acad.learn2earn.ng/assets/superhero/all.json" | jq -rf family.jq | tr -d '"'
