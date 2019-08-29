FROM miaortizma/jupyter:tf-theano-10.0-devel-cudnn7-ubuntu18.04

LABEL maintainer="Miguel Ortiz <miaortizma@unal.edu.co>"

# Install keras
RUN pip install \
    'keras' && \
    conda clean --all -f -y && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
