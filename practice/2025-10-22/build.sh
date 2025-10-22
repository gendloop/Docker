#!/bin/bash
#
# @beief  测试 cmd 
# @date   2025-10-22
# @author gendloop

docker build -t cmd:v1.0.0 .
docker image ls cmd
docker run --rm cmd:v1.0.0
docker run --rm cmd:v1.0.0 /bin/sh -c "echo This is a replaced text."
docker image rm cmd:v1.0.0
docker image ls cmd
