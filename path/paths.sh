#!/bin/sh

echo "Adding new path entries.."
echo 'export PATH=$PATH:/opt' >> ~/.bashrc
echo 'export PATH=~/.local/bin:"$PATH"' >> ~/.bashrc

