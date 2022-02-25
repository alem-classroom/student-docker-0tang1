#!/usr/bin/env bash
set -eu

# you code here ....
# docker stop nginx-container
# docker rm nginx-container
docker run -t -d --name nginx-container -p localhost:80 nginx:1.19