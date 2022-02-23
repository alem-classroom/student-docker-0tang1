#!/usr/bin/env bash
set -eu

# you code here ....
docker run --name nginx-container -d -p localhost:80 nginx:1.19