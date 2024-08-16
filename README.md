This project is a simple Python Flask application that can be containerized using Docker.

## Prerequisites

- Docker installed on your machine
- Python 3.x installed
- Flask and other dependencies listed in \`requirements.txt\`

## Setup Instructions

1. **Clone the Repository:**
   
   git clone https://github.com/your-username/my-python-app.git
   cd my-python-app
   
2. Build the Docker Image:
   
   docker build -t your-dockerhub-username/my-python-app:latest .
   
3.Run the Docker Container:

docker run -p 4000:80 your-dockerhub-username/my-python-app:latest

4.Access the Application:

Open your browser and go to `http://localhost:4000\` or `http://<EC2-public-IP>:4000` if running on an EC2 instance.( I was runninf on EC2 insatnce)

5. Docker Hub Repository
You can find the Docker image for this project at: Docker Hub
