FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
	sudo \
	wget \
	vim \
	libsm6 \
	libxext6 \
	libxrender-dev \
	libglib2.0-0 \
	gcc \
	g++

WORKDIR /opt
RUN wget https://repo.continuum.io/archive/Anaconda3-2021.04-Linux-x86_64.sh && \
	sh Anaconda3-2021.04-Linux-x86_64.sh -b -p /opt/anaconda3 && \
	rm -f Anaconda3-2021.04-Linux-x86_64.sh
ENV PATH /opt/anaconda3/bin:$PATH

RUN pip install --upgrade pip \
	nb_black

RUN conda install -c conda-forge cmdstanpy[all]