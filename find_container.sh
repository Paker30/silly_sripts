#!/bin/bash
docker ps -a -f name=$1 | grep -w $1