#!/bin/bash
./build.sh
docker run --rm --env-file .env -p 8888:8888 -v /$PWD/src:/app -t python-docker-env
