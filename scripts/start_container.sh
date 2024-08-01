#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rameshm1/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 rameshm1/simple-python-app
