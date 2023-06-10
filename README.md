# project-ml-microservice-kubernetes
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/TranNgocQuy123/project-ml-microservice-kubernetes/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/TranNgocQuy123/project-ml-microservice-kubernetes/tree/main)

On the project, we will understand about operationalize a Machine Learning Microservice API on Kubernetes.

We will training with build docker, run app with Flask in Python and create a K8s on AWS. The project can extend to any pre-trained machine learning model, such as those for image recognition v.v

### Detailed Project Tasks
The project goal is operationalize this working, machine learning microservice using K8s. In the project, You will
1. Test project code using hadolint
2. A Dockerfile to build containerize this application
3. Deploy your containerized application using Docker and make a prediction.
4. Improve Logging
5. Create a K8s cluster and Configure K8s
6. Deploy a container using Kubernetes and make a prediction
7. Push a code to Github repo with CircleCI to indicate that your code has been tested

## Setup the Environment
- You should have Python 3.7 available in your host. 
step by step
1. python3 -m venv ~/.devops
2. source ~/.devops/bin/activate

Run `make install` to install package from requirement

### Running `app.py` application
1. Run in Docker:  `./run_docker.sh`
2. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

1. Install and Configure Docker locally
2. Install and Configure Kubernetes locally
3. Create Flask app in Container 
4. Run via kubectl ( or install minikune to start)
