ARG BASE_CONTAINER=jupyter/scipy-notebook
FROM $BASE_CONTAINER

LABEL maintainer="Sam Reghenzi <sam@samreghenzi.it>"

USER root
RUN apt-get update
RUN apt-get install -y apt-utils fonts-humor-sans

USER jovyan
# Install Tensorflow
RUN pip install --quiet \
    'tensorflow==2.1.0' && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

RUN pip install RISE

RUN pip install jupyterthemes

RUN jt -t oceans16 -T -N

