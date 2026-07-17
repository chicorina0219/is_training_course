#!/usr/bin/env bash
if [$# -z]; then
  name="World"
else
  name=$1
fi
echo "Hello, $name!"
