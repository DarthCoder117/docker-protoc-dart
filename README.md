# docker-protoc-dart

Docker image containing the Dart language protobuf/gRPC tools.

## Dart

Dart image contains the Dart runtime, the protoc compiler, and the Dart protoc plugin.

```bash
protoc --dart_out="foo/out" "proto/Bar.proto" # generate without gRPC
protoc --dart_out=grpc:"foo/out" "proto/Bar.proto" # generate with gRPC
```
