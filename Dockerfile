# Download exporter binaries
# @author: budongshu
FROM alpine:3.9
MAINTAINER budongshu@haodf.com
RUN apk --no-cache add wget
RUN  mkdir -p /p8s
RUN  wget ftp://ftp.gnu.org/gnu/gcc/gcc-6.3.0/gcc-6.3.0.tar.gz && \
     mv gcc-6.3.0.tar.gz /p8s/
     
     
