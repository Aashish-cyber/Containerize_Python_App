
#!/bin/bash

# Update package lists
sudo apt-get update

# Install python3-pip and python3-venv if not already installed
sudo apt-get install -y python3-pip python3-venv

# Create a virtual environment if not already created
if [ ! -d /home/ubuntu/my-python-app/venv ]; then
    python3 -m venv /home/ubuntu/my-python-app/venv
fi

# Activate the virtual environment and install dependencies
source /home/ubuntu/my-python-app/venv/bin/activate
pip install -r /home/ubuntu/my-python-app/requirements.txt

