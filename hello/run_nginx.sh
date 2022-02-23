#!/usr/bin/env bash
set -eu

# you code here ....
docker run --network=host --name nginx-container -p localhost:80 -d nginx:1.19