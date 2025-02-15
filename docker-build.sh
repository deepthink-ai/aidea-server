#!/usr/bin/env bash

VERSION=2.0.0-2

docker buildx build --platform=linux/amd64 -t mylxsw/deepthink-server:$VERSION . --push

