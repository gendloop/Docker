#!/bin/bash
#
# @brief  测试命令 COPY
# @author gendloop

docker build -t gendloop/copy:v1.0.0 .
docker run --rm gendloop/copy:v1.0.0
docker image rm gendloop/copy:v1.0.0
