#!/bin/bash
#
# @brief  测试 RUN
# @date   2025-10-28
# @author gendloop

docker build -t run:v1.0.0 -f ./Dockerfile_run .
docker image ls run
docker run --rm run:v1.0.0
docker image rm run:v1.0.0
