#!/bin/bash
echo "############################################"
echo ">>>>>> DOCKER -  INIT"
echo "############################################"

#- 컨테이너 전체 중지
/root/dockerNutch/dockerNutch/deploy/nutch-start-stop.sh stop

#- 컨테이너 전체 삭제
docker rm $(docker ps -a -q)

#- 이미지 전체 삭제
docker rmi $(docker images -q)


echo "############################################"
echo ">>>>>> DOCKER -  INIT  END"
echo "############################################"

