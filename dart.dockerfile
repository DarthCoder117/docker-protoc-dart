FROM google/dart

RUN apt-get update && \
    apt-get -y install unzip

COPY scripts scripts/
RUN scripts/install-protoc.sh

ENV PATH="/root/.pub-cache/bin:$PATH"
RUN pub global activate protoc_plugin
