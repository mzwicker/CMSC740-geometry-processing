# CMSC740-geometry-processing

Learning check assignments for CMSC740. The assignments are in Jupyter Lab notebooks, and we are using Docker to setup the environment.

## Installing Docker

> [What is Docker?](https://docs.docker.com/engine/docker-overview/)

Below are three methods to install Docker. Choose the one that fits you most. Skip this session if you already have a Docker host.

### Local install

You can install Docker locally.

1. Instructions and requirements: [https://docs.docker.com/install/](https://docs.docker.com/install/)
1. Hint: you don't need a Docker Hub account. Everything still works.
1. For Windows users, it requires Windows 10 and conflicts VirtualBox and VMware. If you use them, try `VM import`.

### VM import

*This is the default fallback if you can't / prefer not to install Docker locally.*

If you use VirtualBox or VMware, you can import a VM image prepared by us. It runs Ubuntu and has all required software installed. The repository has also been cloned in home.

1. Download it from [Google Drive](https://drive.google.com/drive/folders/1dAcHpDSO-98rq-VHXz7sfJqcfbrBLkM3?usp=sharing), and import it.
1. The user is `cmsc740` and password is `123456`.

### VM install

*If you choose this method, we assume that you're a Power User and know what to do.*

Create a VM with your favorite Linux distribution (Ubuntu, CentOS, etc.) and install Docker as in `Local install`. Also, install `git`.

## Running Jupyter Lab

> [What is Jupyter Lab?](https://jupyterlab.readthedocs.io/en/stable/)

On the (physical or virtual) machine where you installed Docker, do the following:

1. If you don't have `git` installed, get it here: [https://git-scm.com/downloads](https://git-scm.com/downloads)
1. Clone this repository with `git clone https://github.com/mzwicker/CMSC740-geometry-processing.git`. *Skip this step if you used `VM Import`, it's already cloned in `/home/cmsc740`*.
1. On Windows, browse to `CMSC740-geometry-processing` and run `run.bat`. During the first run, Docker will prompt you to allow sharing the directory.

   On Linux and macOS, run `run.sh` (in a terminal).

   A huge Docker image is downloaded during the first run (about 5GB).
1. If Jupyter Lab starts successfully, visit [http://localhost:8888](http://localhost:8888) in a browser. 
1. (Optional) If you're running it inside a VM, it can be clumsy working with the browser inside the VM. You may want to setup Port Forwarding ([VirtualBox](https://www.virtualbox.org/manual/ch06.html#natforward), [VMware](https://docs.vmware.com/en/VMware-Workstation-Pro/15.0/com.vmware.ws.using.doc/GUID-E146C894-664C-479A-9E19-484400614BED.html)).
1. (Optional)  **Normally, you don't need this. But if you encounter file permission problems**, try granting write permissions.
    - Windows: go to folder properties, then select the "Security" tab, and allow the "Users" group "Full control".

    - Linux and macOS: *TBD (we haven't encountered it during test runs)*

If you encounter any issue, feel free to post on Piazza. We'll update these instructions based on your feedback.
