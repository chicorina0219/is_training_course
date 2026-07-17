#!/usr/bin/env bash
if [$# -gt 0]; then
  name=$1
else
  name="World"
fi
echo "Hello, $name!"
