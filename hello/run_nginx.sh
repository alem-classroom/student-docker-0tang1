#!/usr/bin/env bash
set -eu

# you code here ....
docker run --name nginx-container --network=host -p localhost:80 --detach nginx:1.19