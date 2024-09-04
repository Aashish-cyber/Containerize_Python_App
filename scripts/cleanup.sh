#!/bin/bash

# Remove existing files to avoid conflicts
if [ -f /home/ubuntu/my-python-app/scripts/Install_dependensies.sh ]; then
    rm /home/ubuntu/my-python-app/scripts/Install_dependensies.sh
fi

if [ -f /home/ubuntu/my-python-app/scripts/start_flask.sh ]; then
    rm /home/ubuntu/my-python-app/scripts/start_flask.sh
fi

# Remove specific files that might conflict
#if [ -f /home/ubuntu/my-python-app/requirements.txt ]; then
    #rm /home/ubuntu/my-python-app/requirements.txt
#fi
