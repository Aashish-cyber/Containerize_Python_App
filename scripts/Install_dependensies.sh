#!/bin/bash
sudo apt-get update
sudo apt-get install -y python3-pip python3-venv
#create a virtual enviornment
python3 -m venv /home/ubuntu/my-python-app/venv
#Activate Virtual enviornment
source /home/ubuntu/my-python-app/venv/bin/activate

pip install -r /home/ubuntu/my-python-app/requirements.txt

