#!/bin/bash

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

docker push $docker_repo

cd ..
rm -rf $repo_name
