#!/usr/bin/env bash
set -eu

# you code here ....
docker run -d --name nginx-container --network=host -p localhost:80 nginx:1.19