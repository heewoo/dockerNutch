#!/bin/bash
echo "############################################"
echo ">>>>>> NUTCH START"
echo "############################################"


scp -r /root/dockerNutch/dockerFile/deploy nutch1:/usr/lib
scp -r /root/dockerNutch/dockerFile/deploy nutch2:/usr/lib
scp -r /root/dockerNutch/dockerFile/deploy nutch3:/usr/lib
scp -r /root/dockerNutch/dockerFile/deploy nutch4:/usr/lib
scp -r /root/dockerNutch/dockerFile/deploy nutch5:/usr/lib
scp -r /root/dockerNutch/dockerFile/deploy nutch6:/usr/lib
scp -r /root/dockerNutch/dockerFile/deploy nutch7:/usr/lib
scp -r /root/dockerNutch/dockerFile/deploy nutch8:/usr/lib
scp -r /root/dockerNutch/dockerFile/deploy nutch9:/usr/lib
scp -r /root/dockerNutch/dockerFile/deploy nutch10:/usr/lib


echo "############################################"
echo ">>>>>> NUTCH END"
echo "############################################"

