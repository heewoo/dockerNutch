#!/bin/bash


echo "############################################"
echo "NUTCH RESTART - START"
echo "############################################"

/root/dockerNutch/dockerNutch/deploy/nutch-start-stop.sh start

sleep 2;

/root/dockerNutch/dockerNutch/deploy/nutch_host_set.sh

sleep 2;

/etc/init.d/cron stop

sleep 1;

/etc/init.d/cron start

sleep 1;

docker ps



echo "############################################"
echo "NUTCH RESTART - END "
echo "############################################"
