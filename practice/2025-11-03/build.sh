#!/bin/bash
#
# @brief   测试 ENTRYPOINT
# @date    2025-11-03
# @author  gendloop

docker build -t entrypoint:v0.0.1 .
docker image ls entrypoint
docker run --rm entrypoint:v0.0.1
docker run --rm entrypoint:v0.0.1 "New Parameters"
docker image rm entrypoint:v0.0.1
