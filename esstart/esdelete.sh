#!/bin/sh
date=`date --date='30 days ago' +%Y%m%d`
yesterday=`date --date='30 days ago' +%Y%m%d`
curl -XDELETE http://11.11.60.117:9201/*-$date
curl -XDELETE http://11.11.60.90:9201/*-$yesterday*
