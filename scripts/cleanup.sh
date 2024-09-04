#!/bin/bash

# Remove specific files or directories if they exist
if [ -f /home/ubuntu/my-python-app/README.md ]; then
    rm /home/ubuntu/my-python-app/README.md
fi
