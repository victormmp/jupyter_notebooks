#!/bin/bash

search_result=$(pip list | grep -c "pytest")

if [ $search_result -eq 0 ]; then
  echo "PyTest not found"
else
  echo "PyTest found"
fi
