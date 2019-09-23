#!/bin/bash
BUILD_ARGS="--build-arg http_proxy=http://proxy4.unal.edu.co:8080 --build-arg https_proxy=http://proxy4.unal.edu.co:8080"
docker build -t base-gpu .

