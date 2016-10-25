#!/bin/bash


echo "############################################"
echo "NUTCH - HBASE SET ALL START"
echo "############################################"



echo "webpage1############################################"
scp -r nutch-hbase/webpage1/gora-hbase-mapping.xml      nutch1:/usr/lib/nutch/conf/
scp -r nutch-hbase/webpage1/StorageUtils.java           nutch1:/usr/lib/nutch/src/java/org/apache/nutch/storage/
echo "####################################################"


echo "webpage2############################################"
scp -r nutch-hbase/webpage2/gora-hbase-mapping.xml      nutch2:/usr/lib/nutch/conf/
scp -r nutch-hbase/webpage2/StorageUtils.java           nutch2:/usr/lib/nutch/src/java/org/apache/nutch/storage/
echo "####################################################"


echo "webpage3############################################"
scp -r nutch-hbase/webpage3/gora-hbase-mapping.xml      nutch3:/usr/lib/nutch/conf/
scp -r nutch-hbase/webpage3/StorageUtils.java           nutch3:/usr/lib/nutch/src/java/org/apache/nutch/storage/
echo "####################################################"


echo "webpage4############################################"
scp -r nutch-hbase/webpage4/gora-hbase-mapping.xml      nutch4:/usr/lib/nutch/conf/
scp -r nutch-hbase/webpage4/StorageUtils.java           nutch4:/usr/lib/nutch/src/java/org/apache/nutch/storage/
echo "####################################################"


echo "webpage5############################################"
scp -r nutch-hbase/webpage5/gora-hbase-mapping.xml      nutch5:/usr/lib/nutch/conf/
scp -r nutch-hbase/webpage5/StorageUtils.java           nutch5:/usr/lib/nutch/src/java/org/apache/nutch/storage/
echo "####################################################"


echo "webpage6############################################"
scp -r nutch-hbase/webpage6/gora-hbase-mapping.xml      nutch6:/usr/lib/nutch/conf/
scp -r nutch-hbase/webpage6/StorageUtils.java           nutch6:/usr/lib/nutch/src/java/org/apache/nutch/storage/
echo "####################################################"


echo "webpage7############################################"
scp -r nutch-hbase/webpage7/gora-hbase-mapping.xml      nutch7:/usr/lib/nutch/conf/
scp -r nutch-hbase/webpage7/StorageUtils.java           nutch7:/usr/lib/nutch/src/java/org/apache/nutch/storage/
echo "####################################################"


echo "webpage8############################################"
scp -r nutch-hbase/webpage8/gora-hbase-mapping.xml      nutch8:/usr/lib/nutch/conf/
scp -r nutch-hbase/webpage8/StorageUtils.java           nutch8:/usr/lib/nutch/src/java/org/apache/nutch/storage/
echo "####################################################"


echo "webpage9############################################"
scp -r nutch-hbase/webpage9/gora-hbase-mapping.xml      nutch9:/usr/lib/nutch/conf/
scp -r nutch-hbase/webpage9/StorageUtils.java           nutch9:/usr/lib/nutch/src/java/org/apache/nutch/storage/
echo "####################################################"


echo "webpage10############################################"
scp -r nutch-hbase/webpage10/gora-hbase-mapping.xml      nutch10:/usr/lib/nutch/conf/
scp -r nutch-hbase/webpage10/StorageUtils.java           nutch10:/usr/lib/nutch/src/java/org/apache/nutch/storage/
echo "####################################################"






echo "############################################"
echo "NUTCH - HBASE SET ALL END"
echo "############################################"
