#!/usr/bin/env bash
set -eu

# you code here ....
# docker stop nginx-container
# docker rm nginx-container
docker run --name nginx-container -p localhost:80 -d nginx:1.19