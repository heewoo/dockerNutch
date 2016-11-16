#!/bin/bash


echo "############################################"
echo "NUTCH - URL SET ALL START"
echo "############################################"

scp -r /root/nutch-url/url2/url      nutch2:/usr/lib/nutch/runtime/local/urls/
scp -r /root/nutch-url/url3/url      nutch3:/usr/lib/nutch/runtime/local/urls/
scp -r /root/nutch-url/url4/url      nutch4:/usr/lib/nutch/runtime/local/urls/
scp -r /root/nutch-url/url5/url      nutch5:/usr/lib/nutch/runtime/local/urls/
scp -r /root/nutch-url/url6/url      nutch6:/usr/lib/nutch/runtime/local/urls/
scp -r /root/nutch-url/url7/url      nutch7:/usr/lib/nutch/runtime/local/urls/
scp -r /root/nutch-url/url8/url      nutch8:/usr/lib/nutch/runtime/local/urls/
scp -r /root/nutch-url/url9/url      nutch9:/usr/lib/nutch/runtime/local/urls/
scp -r /root/nutch-url/url10/url     nutch10:/usr/lib/nutch/runtime/local/urls/




echo "############################################"
echo "NUTCH - URL SET ALL END"
echo "############################################"
