docker pull mzwicker/cmsc740:jupyterlab-cmsc740
docker run -p 8888:8888 -v c:/Docker/CMSC740-geometry-processing:/home/jovyan -e JUPYTER_ENABLE_LAB=yes -e JUPYTER_ALLOW_INSECURE_WRITES=true mzwicker/jupyterlab-cmsc740
