#!/bin/bash

declare -r IMAGE_NAME="maven-dockerization-test"
declare -r IMAGE_TAG="latest"

echo "Starting Container for image '$IMAGE_NAME:$IMAGE_TAG'"

docker run -p 8001 $IMAGE_NAME:$IMAGE_TAG
