FROM miaortizma/jupyter:base-gpu
LABEL maintainer="Miguel Ortiz <miaortizma@unal.edu.co>"

# Install Tensorflow
RUN conda install --quiet --yes \
	'numpy==1.16.4' \
	'tensorflow-gpu' && \
	conda clean --all -f -y && \
	fix-permissions $CONDA_DIR && \
	fix-permissions /home/$NB_USER
	
	 
