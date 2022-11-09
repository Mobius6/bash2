#!/bin/bash
if (($# != 2))
then
  echo "Usage: $0 number1 number2"
  exit 13
fi

((result = $1 * $2))
echo "$1 x $2 = $result"






