#!/bin/bash

call_return()
{
  return 15
}
call_return
echo "the return value is $?"
