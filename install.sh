#!/usr/bin/env bash
set -eu

cd $(mktemp -d)
curl -fsSL -o tscc.zip https://github.com/smack0007/tscc/archive/refs/heads/main.zip
unzip tscc.zip
mv ./tscc-* ~/.tscc
