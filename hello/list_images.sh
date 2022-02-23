#!/usr/bin/env bash
set -eu

# you code here ....
docker image ls --format "{{.Size}}\t{{.Repository}}:{{.Tag}}\t{{.ID}}" | sed 's/./,/g'| sort -r | column -t
