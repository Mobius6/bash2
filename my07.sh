#!/bin/bash
echo -n "Enter your name: "
read name
if [[ "$name" == "tahsin" ]]
then
  echo "Welcome $name"
else
  echo "Who are you?"
fi
