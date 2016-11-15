#!/bin/bash

echo "############################################"
echo "NUTCH - NUTCH CONF SET ALL START"
echo "############################################"





scp -r ./nutch-hbase-conf/nutch-site.xml nutch1:/usr/lib/nutch/conf/nutch-site.xml
scp -r ./nutch-hbase-conf/hbase-site.xml nutch1:/usr/lib/nutch/conf/hbase-site.xml

scp -r ./nutch-hbase-conf/nutch-site.xml nutch2:/usr/lib/nutch/conf/nutch-site.xml
scp -r ./nutch-hbase-conf/hbase-site.xml nutch2:/usr/lib/nutch/conf/hbase-site.xml

scp -r ./nutch-hbase-conf/nutch-site.xml nutch3:/usr/lib/nutch/conf/nutch-site.xml
scp -r ./nutch-hbase-conf/hbase-site.xml nutch3:/usr/lib/nutch/conf/hbase-site.xml

scp -r ./nutch-hbase-conf/nutch-site.xml nutch4:/usr/lib/nutch/conf/nutch-site.xml
scp -r ./nutch-hbase-conf/hbase-site.xml nutch4:/usr/lib/nutch/conf/hbase-site.xml

scp -r ./nutch-hbase-conf/nutch-site.xml nutch5:/usr/lib/nutch/conf/nutch-site.xml
scp -r ./nutch-hbase-conf/hbase-site.xml nutch5:/usr/lib/nutch/conf/hbase-site.xml

scp -r ./nutch-hbase-conf/nutch-site.xml nutch6:/usr/lib/nutch/conf/nutch-site.xml
scp -r ./nutch-hbase-conf/hbase-site.xml nutch6:/usr/lib/nutch/conf/hbase-site.xml

scp -r ./nutch-hbase-conf/nutch-site.xml nutch7:/usr/lib/nutch/conf/nutch-site.xml
scp -r ./nutch-hbase-conf/hbase-site.xml nutch7:/usr/lib/nutch/conf/hbase-site.xml

scp -r ./nutch-hbase-conf/nutch-site.xml nutch8:/usr/lib/nutch/conf/nutch-site.xml
scp -r ./nutch-hbase-conf/hbase-site.xml nutch8:/usr/lib/nutch/conf/hbase-site.xml

scp -r ./nutch-hbase-conf/nutch-site.xml nutch9:/usr/lib/nutch/conf/nutch-site.xml
scp -r ./nutch-hbase-conf/hbase-site.xml nutch9:/usr/lib/nutch/conf/hbase-site.xml

scp -r ./nutch-hbase-conf/nutch-site.xml nutch10:/usr/lib/nutch/conf/nutch-site.xml
scp -r ./nutch-hbase-conf/hbase-site.xml nutch10:/usr/lib/nutch/conf/hbase-site.xml




echo "############################################"
echo "NUTCH - NUTCH CONF SET ALL END"
echo "############################################"
