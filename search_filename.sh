#!/bin/bash

for file in *; do
  if [[ -f $file && $file == "filename.txt" ]]; then
    echo "File filename.txt is exist and contain: $(cat $file)"
  fi
done
