#!/bin/bash
echo -n "Enter filename: "
read name

if [[ -f $name ]]
then
  echo "Yes, $name is a file.."
else
  echo "No, $name is not a file.."
fi
