#!/usr/bin/env bash
if [ $# -gt 1 ]; then
  name=$1
else
  name="World"
fi
echo "Hello, $name!"
