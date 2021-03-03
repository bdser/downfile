# Download exporter binaries
# @author: budongshu

FROM nvcr.io/nvidia/cuda:10.2-cudnn7-devel-ubuntu16.04
MAINTAINER budongshu@haodf.com
WORKDIR /opt

ENV LANG C.UTF-8 \
    PIP_SOURCE "-i http://nexus.ecarx.com.cn/repository/pypi-all/simple  --trusted-host=nexus.ecarx.com.cn \
    LD_LIBRARY_PATH $LD_LIBRARY_PATH:/usr/local/TensorRT-7.0.0.11/lib

RUN apt-get update && apt-get -y install  tzdata build-essential wget vim libncursesw5-dev libgdbm-dev libc6-dev tk-dev liblzma-dev libffi-dev libssl-dev libxml2-dev libffi-dev libssl-dev libxslt1-dev libsqlite3-dev libbz2-dev zlib1g-dev lsb-release software-properties-common && \
    wget https://apt.llvm.org/llvm.sh -O /tmp/llvm.sh && bash /tmp/llvm.sh && \
    wget https://www.python.org/ftp/python/3.6.10/Python-3.6.10rc1.tar.xz -O /tmp/Python-3.6.10rc1.tar.xz   
     
