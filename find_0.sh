#!/bin/bash

for (( ; ; )); do
  echo "Enter the num"
  read number

  if (($number != 0)); then
    echo "Number is $number"
  else
    echo "Number is 0"
    break
  fi
done
