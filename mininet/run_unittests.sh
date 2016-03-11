#!/usr/bin/env bash

echo "Test mininet 1:"

sudo python test_wifi_mn.py
echo "cleaning up ..."
sudo mn -c 2>/dev/null
