#!/bin/bash

var1="hello world"

call_function()
{
   var2="devops"
   local var3="learn python"
   echo "Inside of function"
   echo "==================="
   echo "show $var1"
   echo "show $var2"
   echo "show $var3"
}

call_function

echo "Outside of function"
echo "===================="
echo "show $var1"
echo "show $var2"
echo "show $var3"
