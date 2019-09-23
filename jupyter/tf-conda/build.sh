#!/bin/bash
BUILD_ARGS="--build-arg http_proxy=$http_proxy --build-arg https_proxy=$https_proxy"

docker build -t miaortizma/jupyter:tf-gpu-conda $BUILD_ARGS .
