FROM tensorflow/tensorflow:latest-gpu-py3-jupyter

ENV TZ=America/Bogota
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt update && apt install -y \
  git \
  wget \
  rsync \
  python3-opencv

COPY pip.conf /etc/pip.conf

RUN pip install --no-cache-dir \
  pandas \
  torch \
  torchvision \
  nltk 
