#!/bin/sh

protoc -I ../protobufs --go_out=pb/ --go_opt=paths=source_relative \
    --go-grpc_out=pb/ --go-grpc_opt=paths=source_relative \
    ../protobufs/recommendations.proto