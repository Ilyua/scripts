#! /bin/bash 
date >> /tmp/run.log
echo "Hello!" >&1 
wc -l /tmp/run.log >&2
