#! /bin/bash

if [ -f data.txt ]; then
    echo "data.txt file already present, exiting"
    exit 1
else
    touch data.txt
    echo "data.txt file created"
fi
