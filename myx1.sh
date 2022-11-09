#!/bin/bash
echo -n "Enter your name: "
read name
# if [[ $name == "tahsin" ]]
# if echo $name | grep -i "^tahsin$" >/dev/null 2>&1 
re='[tT]ahsin'
if [[ $name == $re ]]
then
  echo "Welcome $name on machine: $HOSTNAME"
else
  echo "Who are you? Permission Denied.."
fi

# Notes about checking numbers
#re='^[0-9]+$'
#if ! [[ $yournumber =~ $re ]] ; then
#   echo "error: Not a number" >&2; exit 1
#fi
