FROM miaortizma/jupyter:keras-tf-theano-10.0-devel-cudnn7

# Install opencv

RUN conda install --yes \
    'opencv' && \
    conda clean --all -f -y && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
