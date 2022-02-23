#!/usr/bin/env bash
set -eu

# you code here ....
docker run --name nginx-container -p 80:80 -d nginx:1.19