#!/bin/bash
find . -name "*.sh" | sed 's|.*/||; s|\.sh$||' | sort -r


