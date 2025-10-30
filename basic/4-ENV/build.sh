#!/bin/bash
#
# @brief  测试 ENV
# @author gendloop

docker build -t gendloop/env:v0.0.1 .
docker run --rm gendloop/env:v0.0.1
docker run --rm -e MY_NAME="newcomer" gendloop/env:v0.0.1
docker run --rm -e MY_NAME="newcomer" -e NUMBER="3rd" gendloop/env:v0.0.1
docker image rm gendloop/env:v0.0.1
