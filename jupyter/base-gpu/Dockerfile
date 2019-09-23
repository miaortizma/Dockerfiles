FROM miaortizma/jupyter:10.0-devel-cudnn7-ubuntu18.04

COPY jupyter_notebook_config.py /etc/jupyter/

RUN conda install --quiet --yes \
    'nb_conda_kernels' && \
    conda clean --all -f -y && \
    rm -rf $CONDA_DIR/share/jupyter/lab/staging && \
    rm -rf /home/$NB_USER/.cache/yarn && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

