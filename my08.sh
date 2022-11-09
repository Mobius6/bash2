#!/bin/bash
echo -n "Enter username: "
read name

#if cat /etc/passwd | grep -w $name > /dev/null
if id $name > /dev/null 2>/dev/null
then
  echo "Yes, $name is a user.."
else
  echo "No, $name does not exist."
fi
