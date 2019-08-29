FROM miaortizma/jupyter:theano-10.0-devel-cudnn7-ubuntu18.04

LABEL maintainer="Miguel Ortiz <miaortizma@unal.edu.co>"

# Install Tensorflow
RUN pip install \
  'tensorflow-gpu' && \
  fix-permissions $CONDA_DIR && \
  fix-permissions /home/$NB_USER

#RUN conda install --quiet --yes \
#  'tensorflow-gpu' \
#  'keras' && \
#  conda clean --all -f -y && \
#  fix-permissions $CONDA_DIR && \
#  fix-permissions /home/$NB_USER
