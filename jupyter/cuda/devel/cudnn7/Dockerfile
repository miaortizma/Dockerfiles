FROM devel
LABEL maintainer "NVIDIA CORPORATION <cudatools@nvidia.com>"

USER root

ENV CUDNN_VERSION 7.6.0.64
LABEL com.nvidia.cudnn.version="${CUDNN_VERSION}"

RUN apt-get update && apt-get install -y --no-install-recommends \
            libcudnn7=$CUDNN_VERSION-1+cuda10.0 \
            libcudnn7-dev=$CUDNN_VERSION-1+cuda10.0 && \
    apt-mark hold libcudnn7 && \
    rm -rf /var/lib/apt/lists/*

USER $NB_UID

