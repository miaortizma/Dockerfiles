FROM miaortizma/jupyter:theano-10.0-devel-cudnn7-ubuntu18.04

RUN pip install \
    'tensorflow-gpu' \
    'keras' \
    'nltk' \
    'opencv-python' \
    'torch' \
    'torch-vision' && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER    
