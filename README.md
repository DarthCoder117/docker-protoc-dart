# docker-protoc-dart

* [Dockerhub](https://hub.docker.com/r/darthcoder4309/protoc-dart)

Docker image containing the Dart language protobuf/gRPC tools.

## Well Known Types

The Google protobuf well-known types can be found at `/usr/local/include`.
This path is also stored in the `PROTO_DIR` environment variable.

## Dart

Dart image contains the Dart runtime, the protoc compiler, and the Dart protoc plugin.

```bash
protoc --dart_out="foo/out" "proto/Bar.proto" # generate without gRPC
protoc --dart_out=grpc:"foo/out" "proto/Bar.proto" # generate with gRPC
```
