#!/bin/bash


echo "############################################"
echo "NUTCH - HBASE CONF SET ALL START"
echo "############################################"



scp -r ./nutch-hbase-conf/hbase-site1.xml nutch1:/usr/lib/nutch/runtime/local/conf/hbase-site.xml 
scp -r ./nutch-hbase-conf/hbase-site2.xml nutch2:/usr/lib/nutch/runtime/local/conf/hbase-site.xml 
scp -r ./nutch-hbase-conf/hbase-site3.xml nutch3:/usr/lib/nutch/runtime/local/conf/hbase-site.xml 
scp -r ./nutch-hbase-conf/hbase-site4.xml nutch4:/usr/lib/nutch/runtime/local/conf/hbase-site.xml 
scp -r ./nutch-hbase-conf/hbase-site5.xml nutch5:/usr/lib/nutch/runtime/local/conf/hbase-site.xml 
scp -r ./nutch-hbase-conf/hbase-site6.xml nutch6:/usr/lib/nutch/runtime/local/conf/hbase-site.xml 
scp -r ./nutch-hbase-conf/hbase-site7.xml nutch7:/usr/lib/nutch/runtime/local/conf/hbase-site.xml 
scp -r ./nutch-hbase-conf/hbase-site8.xml nutch8:/usr/lib/nutch/runtime/local/conf/hbase-site.xml 
scp -r ./nutch-hbase-conf/hbase-site9.xml nutch9:/usr/lib/nutch/runtime/local/conf/hbase-site.xml 
scp -r ./nutch-hbase-conf/hbase-site10.xml nutch10:/usr/lib/nutch/runtime/local/conf/hbase-site.xml 



echo "############################################"
echo "NUTCH - HBASE CONF SET ALL END"
echo "############################################"
