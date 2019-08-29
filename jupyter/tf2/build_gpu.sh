#!/bin/bash
BUILD_ARGS="--build-arg http_proxy=$http_proxy --build-arg https_proxy=$https_proxy"
echo $BUILD_ARGS
docker build -t miaortizma/jupyter:tf2-rc0-gpu-ubuntu18.04 $BUILD_ARGS -f Dockerfile.gpu .
