#!/bin/bash

# Where the script file is
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" > /dev/null 2>&1 && pwd)"

docker pull mzwicker/cmsc740:jupyterlab-cmsc740
docker run -it --rm -p 8888:8888 \
           -v $DIR:/home/jovyan \
           -e JUPYTER_ENABLE_LAB=yes \
           -e JUPYTER_ALLOW_INSECURE_WRITES=true \
           -e JUPYTER_TOKEN="123456" \
           mzwicker/cmsc740:jupyterlab-cmsc740
