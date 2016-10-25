#!/bin/bash


echo "############################################"
echo "NUTCH START ALL"
echo "############################################"


docker $* nutch1 
docker $* nutch2
docker $* nutch3
docker $* nutch4
docker $* nutch5
docker $* nutch6
docker $* nutch7
docker $* nutch8
docker $* nutch9
docker $* nutch10


echo "############################################"
echo "NUTCH END ALL"
echo "############################################"
