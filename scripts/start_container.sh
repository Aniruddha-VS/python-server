#!/bin/bash
set -e

docker pull ani007s/python-server:latest

docker run -d -p 5000:5000 ani007s/python-server:latest