#! /bin/bash

if [ -d data ]; then
    echo "data directory already present, exiting"
    exit 1
else
    mkdir data
    echo "directory data created"
fi