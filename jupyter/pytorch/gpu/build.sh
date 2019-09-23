#!/bin/bash
BUILD_ARGS="--build-arg http_proxy=http://proxy4.unal.edu.co:8080 --build-arg https_proxy=http://proxy4.unal.edu.co:8080"
docker build $BUILD_ARGS -t torch1.2-py3.7-cuda10.0 .

