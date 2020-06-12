#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t davictor/ml-microservice .

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run --rm --name ml-microservice -p 80:80/tcp davictor/ml-microservice