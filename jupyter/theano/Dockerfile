FROM miaortizma/jupyter:10.0-devel-cudnn7-ubuntu18.04

# Fix conda Plan 
RUN conda uninstall matplotlib

# Install theano and keras

RUN conda install --yes \
    'theano' \
    'pygpu' \
    'matplotlib' \
    'mkl-service' \
    'keras' && \
    conda clean --all -f -y && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
