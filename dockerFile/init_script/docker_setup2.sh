#!/bin/bash
echo "############################################"
echo ">>>>>> DOCKER -  INIT"
echo "############################################"


#host copy
cp -r /root/dockerNutch/dockerFile/hosts /etc/hosts


# docker 설치
sudo wget -qO- https://get.docker.com/ | sh
sudo apt-get update
sudo apt-get install docker.io
sudo ln -sf /usr/bin/docker.io /usr/local/bin/docker



echo "############################################"
echo ">>>>>> DOCKER -  INIT  END"
echo "############################################"

