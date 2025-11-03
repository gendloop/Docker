#!/bin/bash
#
# @brief  测试 WORKDIR
# @author gendloop

docker build -t gendloop/workdir:v0.0.1 .
docker run --rm gendloop/workdir:v0.0.1
docker image rm gendloop/workdir:v0.0.1
