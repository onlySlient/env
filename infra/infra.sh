#!/bin/bash -e

mkdir -p /infra

cd /infra
wget https://raw.githubusercontent.com/onlySlient/infra/master/docker-compose.yaml

docker-compose up -d