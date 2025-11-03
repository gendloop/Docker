#!/bin/bash
#
# @brief   测试 ENTRYPOINT
# @date    2025-11-03
# @author  gendloop

docker build -t entrypoint:v1.0.0 .
docker image ls entrypoint
docker run --rm entrypoint:v1.0.0
docker run --rm entrypoint:v1.0.0 "New Parameters"
docker image rm entrypoint:v1.0.0
