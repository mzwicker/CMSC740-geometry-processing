@echo off

REM Get where the script is
SET DIR=%~dp0

docker pull mzwicker/cmsc740:jupyterlab-cmsc740
docker run -it --rm -p 8888:8888 -v %DIR%:/home/jovyan ^
           -e JUPYTER_ENABLE_LAB=yes ^
           -e JUPYTER_ALLOW_INSECURE_WRITES=true ^
           -e JUPYTER_TOKEN="123456" ^
           mzwicker/cmsc740:jupyterlab-cmsc740
