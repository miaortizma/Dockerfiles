#!/bin/bash
BUILD_ARGS="--build-arg http_proxy=$http_proxy --build-arg https_proxy=$https_proxy"
echo $BUILD_ARGS
docker build -t miaortizma/jupyter:cull-base-cpu-ubuntu18.04 $BUILD_ARGS -f base/Dockerfile.cpu base
docker build -t miaortizma/jupyter:cull-tf2.0-cpu-ubuntu18.04 $BUILD_ARGS -f tf2/Dockerfile.cpu tf2
docker build -t miaortizma/jupyter:cull-pytorch-cpu-ubuntu18.04 $BUILD_ARGS -f pytorch/Dockerfile.cpu pytorch
