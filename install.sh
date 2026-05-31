#!/bin/bash

apt update -y

apt install docker.io -y

systemctl enable docker
systemctl start docker

docker run -d -p 80:80 nginx
