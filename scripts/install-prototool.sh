#! /bin/bash

curl -sSL \
  https://github.com/uber/prototool/releases/download/v1.8.0/prototool-$(uname -s)-$(uname -m).tar.gz | \
  tar -C /usr/local --strip-components 1 -xz