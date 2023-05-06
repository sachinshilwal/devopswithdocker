#!/bin/bash

# Get command-line arguments
if [ $# -ne 2 ]; then
    echo "Usage: $0 <github_repository> <docker_hub_repository>"
    exit 1
fi

github_repo=$1
docker_repo=$2

repo_name=$(basename $github_repo)
git clone https://github.com/$github_repo.git
cd $repo_name

docker build -t $docker_repo .

DOCKER_USER=$1
DOCKER_PWD=$2

docker login -u $DOCKER_USER -p $DOCKER_PWD
docker push $docker_repo
