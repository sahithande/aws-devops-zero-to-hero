#!/bin/bash

set -e

docker pull sahithande/sample-python-app:latest

container_id='docker ps | awk -F" " '{print $1}''

docker rm -f $container_id
