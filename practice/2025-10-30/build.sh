#!/bin/bash
#
# @brief  测试 ENV
# @date   2025-10-30
# @author gendloop

docker build -t env:v1.0.0 .
docker image ls env
docker run --rm env:v1.0.0
docker run --rm -e MY_NAME="newbie" env:v1.0.0
docker run --rm -e MY_NAME="newbie" -e DOING="finish" env:v1.0.0
docker image rm env:v1.0.0
