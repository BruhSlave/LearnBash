#!/bin/bash

echo "Enter your file or dir"
read NAME

if [ -f $NAME ]; then
  echo "This is file"
elif [ -d $NAME ]; then
  echo "This is dir"
else
  echo "This is not file or dir, just text"
fi
