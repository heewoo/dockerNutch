#!/bin/bash
echo "############################################"
echo ">>>>>> DOCKER -  INIT"
echo "############################################"



# docker 빌드
cd /root/dockerNutch/dockerFile/;
sudo docker build --tag nutch:0.1 .


#도커 컨테이너 생성
docker run --name nutch1 -d nutch:0.1
docker run --name nutch2 -d nutch:0.1
docker run --name nutch3 -d nutch:0.1
docker run --name nutch4 -d nutch:0.1
docker run --name nutch5 -d nutch:0.1
docker run --name nutch6 -d nutch:0.1
docker run --name nutch7 -d nutch:0.1
docker run --name nutch8 -d nutch:0.1
docker run --name nutch9 -d nutch:0.1
docker run --name nutch10 -d nutch:0.1




echo "############################################"
echo ">>>>>> DOCKER -  INIT  END"
echo "############################################"

