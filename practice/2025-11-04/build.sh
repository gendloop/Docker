#!/bin/bash
#
# @brief  测试 ARG
# @date   2025-11-04
# @author gendloop

docker build -t arg:v0.0.1 .
docker run --rm arg:v0.0.1
docker build --build-arg NAME="god" -t arg:v0.0.2 .
docker run --rm arg:v0.0.2
docker image ls arg -q | xargs docker image rm
