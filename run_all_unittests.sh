#!/bin/bash

cd ./local/linux/ ; ./run_unittest_on_linux.sh ; cd ../..


if which mn >/dev/null; then
    cd ./local/mininet/ ; ./run_unittest_on_linux_wifi.sh ; cd ../..
else
    echo "no mininet installed; skip test"
fi



