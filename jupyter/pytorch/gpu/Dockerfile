FROM miaortizma/jupyter:base-gpu

LABEL maintainer="miaortizma@unal.edu.co"

# Install Pytorch

RUN conda install --quiet --yes -c pytorch \
     'pytorch' \
     'torchvision' \
     'cudatoolkit=10.0' && \
     conda clean --all -f -y && \
     fix-permissions $CONDA_DIR && \
     fix-permissions /home/$NB_USER
