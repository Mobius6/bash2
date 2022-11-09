#!/bin/bash
filename=$1
while true
do
  if [[ -f $filename ]]
  then
    break
  fi
  sleep 5
done
echo "$filename is just created"


