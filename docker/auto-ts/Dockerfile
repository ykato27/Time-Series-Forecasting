FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
	sudo \
	wget \
	vim

WORKDIR /opt
RUN wget https://repo.continuum.io/archive/Anaconda3-2021.04-Linux-x86_64.sh && \
	sh Anaconda3-2021.04-Linux-x86_64.sh -b -p /opt/anaconda3 && \
	rm -f Anaconda3-2021.04-Linux-x86_64.sh
ENV PATH /opt/anaconda3/bin:$PATH

RUN conda install -c conda-forge fbprophet==0.7.1 \
	pystan==2.19.1.1

RUN pip install --upgrade pip \
	auto-ts \
	nb_black
