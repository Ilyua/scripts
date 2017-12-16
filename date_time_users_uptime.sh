#!/bin/bash
date | tr -s ' ' | cut -d' ' -f1,2,3,6
date | tr -s ' ' | cut -d' ' -f4 

grep home /etc/passwd | cut -d: -f1
