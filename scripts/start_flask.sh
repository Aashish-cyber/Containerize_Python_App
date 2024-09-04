#!/bin/bash
#Activate the virtual environemt
#source /home/ubuntu/my-python-app/venv/bin/activate

# Navigate to the application directory
#cd /home/ubuntu/my-python-app

#start Aplication
#nohup python3 app.py &
set -e

# Pull the Docker image from Docker Hub
docker pull aashishrana8077/my-python-app:latest
# Run the Docker image as a container
docker run -d -p 80:80 aashishrana8077/my-python-app:latest

