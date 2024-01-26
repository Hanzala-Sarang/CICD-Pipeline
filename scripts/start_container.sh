#!/bin/bash
set -e

# Pull the Docker Image from Docker Hub
docker pull hanzalasarang01/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 hanzalasarang01/simple-python-flask-app