#! /bin/bash

export PREFIX="/usr/local"
export VERSION="0.7.0"

curl -sSL -o buf.tar.gz "https://github.com/bufbuild/buf/releases/download/v${VERSION}/buf-$(uname -s)-$(uname -m).tar.gz"
tar -xvzf --strip-components 1 buf.tar.gz "${PREFIX}"
