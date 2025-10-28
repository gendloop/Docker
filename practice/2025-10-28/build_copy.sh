#!/bin/bash
#
# @brief  测试 COPY
# @date   2025-10-28
# @author gendloop

docker build -t copy:v1.0.0 -f Dockerfile_copy .
docker image ls copy
docker run --rm copy:v1.0.0
docker image rm copy:v1.0.0
