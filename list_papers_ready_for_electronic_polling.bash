#! /usr/bin/env bash

gh issue list \
  -L1000 \
  -R cplusplus/papers \
  -S "is:issue is:open label:LEWG label:ready-for-library-evolution-electronic-poll -label:scheduled-for-library-evolution" \
  --json "title" --jq '.[].title'

