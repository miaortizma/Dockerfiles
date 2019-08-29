FROM miaortizma/jupyter:keras-tf-theano-10.0-devel-cudnn7

LABEL maintainer="Miguel Ortiz <miaortizma@unal.edu.co>"

# Install nltk
RUN conda install --quiet --yes \
  'nltk' && \
  conda clean --all -f -y && \
  fix-permissions $CONDA_DIR && \
  fix-permissions /home/$NB_USER
