#!/bin/bash
set -e
for dir in $(find . -path "*/examples" -type d | grep -v "/_" | grep -v "/docs/"); do
  if [ -f "$dir/_quarto.yml" ]; then
    echo "Rendering examples in $dir"
    quarto render "$dir"
  fi
done