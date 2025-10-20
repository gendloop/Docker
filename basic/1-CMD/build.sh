#!/bin/bash

docker build -t gendloop/cmd:v0.0.1 .
docker image ls gendloop/cmd
docker run --rm gendloop/cmd:v0.0.1
docker run --rm gendloop/cmd:v0.0.1 /bin/sh -c "echo Defualt is covered."
docker image rm gendloop/cmd:v0.0.1
docker image ls gendloop/cmd
