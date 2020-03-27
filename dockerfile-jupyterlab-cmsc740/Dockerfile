FROM jupyter/scipy-notebook
RUN conda update -n base conda
RUN conda install -c conda-forge pythreejs
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager 
RUN jupyter labextension install jupyter-threejs
RUN conda install -c conda-forge igl 
RUN conda install -c conda-forge meshplot
# RUN conda install pytorch torchvision cudatoolkit=10.1 -c pytorch