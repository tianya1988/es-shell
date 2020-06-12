#!/bin/sh
esdate=`date --date='15 days ago' +%Y%m%d`
echo $esdate
curl -XDELETE http://10.30.111.1:9200/*$esdate*
