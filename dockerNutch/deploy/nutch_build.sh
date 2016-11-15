#!/bin/bash


echo "############################################"
echo "NUTCH - BUILD START"
echo "############################################"


docker exec nutch1 "/usr/lib/deploy/nutch_build.sh" &
docker exec nutch2 "/usr/lib/deploy/nutch_build.sh" &
docker exec nutch3 "/usr/lib/deploy/nutch_build.sh" &
docker exec nutch4 "/usr/lib/deploy/nutch_build.sh" &
docker exec nutch5 "/usr/lib/deploy/nutch_build.sh" &
docker exec nutch6 "/usr/lib/deploy/nutch_build.sh" &
docker exec nutch7 "/usr/lib/deploy/nutch_build.sh" &
docker exec nutch8 "/usr/lib/deploy/nutch_build.sh" &
docker exec nutch9 "/usr/lib/deploy/nutch_build.sh" &
docker exec nutch10 "/usr/lib/deploy/nutch_build.sh" &

 

echo "############################################"
echo "NUTCH - BUILD END"
echo "############################################"
