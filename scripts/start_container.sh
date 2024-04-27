#!/bin/bash
set -e

sudo docker pull ani007s/python-server:latest

sudo docker run -d -p 5000:5000 ani007s/python-server:latest