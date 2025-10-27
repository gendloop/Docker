#!/bin/bash

docker build -t gendloop/run:v1.0.0 .
docker image ls gendloop/run
docker run --rm gendloop/run:v1.0.0
docker image rm gendloop/run:v1.0.0
