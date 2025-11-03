#!/bin/bash
#
# @brief  测试 ENTRYPOINT
# @author gendloop

docker build -t gendloop/entrypoint:v0.0.1 .
docker run --rm gendloop/entrypoint:v0.0.1
docker run --rm gendloop/entrypoint:v0.0.1 "newcomer"
docker image rm gendloop/entrypoint:v0.0.1
