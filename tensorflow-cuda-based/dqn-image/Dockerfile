FROM miaortizma/jupyter:latest-gpu

RUN apt update && apt install -y \
  python-opengl \
  xvfb \
  x11-utils

RUN pip install --no-cache-dir \
  gym \
  pyvirtualdisplay \
  piglet
