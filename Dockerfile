FROM continuumio/miniconda:latest

WORKDIR /home/project
RUN conda create --name ao_proptech python=3.7

RUN apt-get update && apt-get install python3 python3-pip curl wget -y
WORKDIR /home/project
RUN apt-get install git -y
RUN git config --global user.email "aswinkvj@gmail.com"
RUN git config --global user.name "Aswin Vijayakumar"
RUN conda init bash
RUN /opt/conda/envs/ao_proptech/bin/pip install tensorflow==1.14 tensorflow_constrained_optimization jupyter pandas scikit-learn

WORKDIR /home/project

ENTRYPOINT "/bin/bash"