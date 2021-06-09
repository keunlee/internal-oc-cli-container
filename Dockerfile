FROM ubuntu:latest

RUN apt update && \
	apt install -y wget git curl unzip && \
	wget https://mirror.openshift.com/pub/openshift-v4/clients/oc/latest/linux/oc.tar.gz && \
	tar zxvf oc.tar.gz && \
	mv ./kubectl /usr/local/bin && \
	mv ./oc /usr/local/bin