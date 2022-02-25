#!/usr/bin/env bash
set -eu

# you code here ....
# docker stop nginx-container
# docker rm nginx-container
docker run -d --name nginx-container -p 80:80 nginx:1.19