FROM ubuntu:20.04

RUN apt-get update && \
	apt-get -y install sudo \
			    apt-utils \
			    git \
			    vim \
			    cscope \
			    lftp \
			    python

RUN useradd -m adam && echo "adam:adam" | chpasswd && adduser adam sudo

USER adam
CMD /bin/bash
