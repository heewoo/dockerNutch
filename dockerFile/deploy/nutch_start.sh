#!/bin/bash
echo "############################################"
echo ">>>>>> NUTCH START"
echo "############################################"



echo ">>> inject job"
/usr/lib/nutch/runtime/local/bin/nutch inject /usr/lib/nutch/runtime/local/urls/ 
echo ">>>>>> generate job"
/usr/lib/nutch/runtime/local/bin/nutch generate -Depth2 -topN 500
echo ">>>>>>>>> fetch job"
/usr/lib/nutch/runtime/local/bin/nutch fetch    -all 
echo ">>>>>>>>>>>> parse job"
/usr/lib/nutch/runtime/local/bin/nutch parse    -all 
echo ">>>>>>>>>>>>>>> updatedb job"
/usr/lib/nutch/runtime/local/bin/nutch updatedb -all 
echo ">>>>>>>>>>>>>>>>>> index job"
/usr/lib/nutch/runtime/local/bin/nutch index    -all 
#echo ">>>>>>>>>>>>>>>>>>>>> clean job"
#/usr/lib/nutch/runtime/local/bin/nutch clean    -all



echo "############################################"
echo ">>>>>> NUTCH END"
echo "############################################"

