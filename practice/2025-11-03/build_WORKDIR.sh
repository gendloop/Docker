#!/bin/bash
#
# @brief  测试 WORKDIR
# @date   2025-11-03
# @author gendloop

docker build -t workdir:v0.0.1 -f Dockerfile_WORKDIR .
docker run --rm workdir:v0.0.1
docker image rm workdir:v0.0.1
