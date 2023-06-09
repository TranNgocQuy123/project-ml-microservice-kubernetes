#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=trangocquy123/quytn7
# Step 2
# Run the Docker Hub container with kubernetes
kubectl run quytn7 --image=$dockerpath --port=80 --labels app=quytn7

# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host
kubectl port-forward quytn7 8000:5001
