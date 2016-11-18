#!/bin/bash
echo "############################################"
echo ">>>>>> DOCKER -  INIT"
echo "############################################"


#python 설치
apt-get install -y python

cd /root/dockerNutch/pssh
sudo python ez_setup.py
cd /root/dockerNutch/pssh/pssh-2.3.1
sudo python setup.py install



echo "############################################"
echo ">>>>>> DOCKER -  INIT  END"
echo "############################################"

