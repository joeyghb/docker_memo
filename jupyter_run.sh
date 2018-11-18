#!/bin/bash
docker run --name jupyter -p 8888:8888 -v /Users/joey/Docker_workspace/:/mnt/notebooks/ -d joeychu/jupyter:2.1
