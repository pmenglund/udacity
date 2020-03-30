#!/usr/bin/env bash

docker build -t udacity:single -f Dockerfile.single .
docker build -t udacity:multi -f Dockerfile.multi .
docker build -t udacity:scratch -f Dockerfile.scratch .

docker images udacity
