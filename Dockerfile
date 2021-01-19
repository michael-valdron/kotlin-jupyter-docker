FROM jupyter/base-notebook

USER root

RUN apt-get update && apt-get install default-jre -yq

RUN pip3 install kotlin-jupyter-kernel

USER jovyan