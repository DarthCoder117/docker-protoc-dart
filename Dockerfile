FROM google/dart

RUN apt-get update && \
    apt-get -y install unzip

COPY scripts scripts/
RUN scripts/install-protoc.sh

RUN pub global activate protoc_plugin
ENV PATH /root/.pub-cache/bin:$PATH
ENV PROTO_DIR /usr/local/include
