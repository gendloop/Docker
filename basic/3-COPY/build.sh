#!/bin/bash
#
# @brief  测试命令 COPY
# @author gendloop

docker build -t gendloop/copy:v0.0.1 .
docker run --rm gendloop/copy:v0.0.1
docker image rm gendloop/copy:v0.0.1
