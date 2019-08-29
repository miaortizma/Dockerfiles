FROM miaortizma/jupyter:10.0-runtime-cudnn7-ubuntu18.04

# Fix conda Plan 
RUN conda uninstall matplotlib

# Install theano and keras

RUN conda install --quiet --yes \
    'matplotlib' \
    'tensorflow' && \
    conda clean --all -f -y && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
