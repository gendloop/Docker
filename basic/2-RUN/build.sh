#!/bin/bash

docker build -t gendloop/run:v0.0.1 .
docker image ls gendloop/run
docker run --rm gendloop/run:v0.0.1
docker image rm gendloop/run:v0.0.1
