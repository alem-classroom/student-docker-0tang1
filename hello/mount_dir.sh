#!/usr/bin/env bash
set -eu

# you code here ....
docker stop nginx-container
docker rm nginx-container
docker run --name nginx-container -d -v ${pwd}/trapped_html:/usr/share/nginx/html -p 80:80 nginx:1.19
