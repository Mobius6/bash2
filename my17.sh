#!/bin/bash
function message
{
  echo "Hello from function.."
  echo "Here is the list of arguments: $*"
  return 42
}

echo "Hello from main"
message "apple" "orange" $*
echo "Return code from function is $?"
