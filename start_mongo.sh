#!/bin/bash
docker start $(docker ps -a -f name=some-mongo | grep -w  some-mongo  | awk '{print $1}')