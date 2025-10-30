#!/bin/bash
#
# @brief  测试 ENV
# @author gendloop

docker build -t gendloop/env:v1.0.0 .
docker run --rm gendloop/env:v1.0.0
docker run --rm -e MY_NAME="newcomer" gendloop/env:v1.0.0
docker run --rm -e MY_NAME="newcomer" -e NUMBER="3rd" gendloop/env:v1.0.0
docker image rm gendloop/env:v1.0.0
