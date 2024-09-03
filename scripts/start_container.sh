#!/bin/bash
set -e

# Pull the Docker image from Docker Hub

docker push aashishrana8077/my-python-app

# Run the Docker image as a container
docker run -d -p 80:80 aashishrana8077/my-python-app

