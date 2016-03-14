#!/usr/bin/env bash

echo "Test mininet 1:"

sudo python unittest_on_linux_wifi_mn.py
echo "cleaning up ..."
sudo mn -c 2>/dev/null
