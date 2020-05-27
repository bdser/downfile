# Download exporter binaries
# @author: budongshu
FROM alpine:3.9
MAINTAINER budongshu@haodf.com
RUN apk --no-cache add wget
RUN  mkdir -p /p8s
RUN  wget https://github.com/grafana/grafana-image-renderer/releases/download/v2.0.0/plugin-linux-x64-glibc.zip && \
     mv  plugin-linux-x64-glibc.zip  /p8s/
     
     
