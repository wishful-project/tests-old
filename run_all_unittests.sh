#!/bin/bash

cd ./local/ ; ./run_unittests.sh ; cd ..


if which mn >/dev/null; then
    cd ./mininet/ ; ./run_unittests.sh ; cd ..
else
    echo "no mininet installed; skip test"
fi



