#!/usr/bin/env bash

echo "Test local controller:"

python unittest_on_linux.py

if [ "$?" != "0" ]; then
  echo "Unittest failed !!!!"
fi