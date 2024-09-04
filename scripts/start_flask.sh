#!/bin/bash
#Activate the virtual environemt
source /home/ubuntu/my-python-app/venv/bin/activate

# Navigate to the application directory
cd /home/ubuntu/my-python-app

#start Aplication
nohup python3 app.py &

