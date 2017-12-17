#!/bin/bash
find ~ -maxdepth 1 -name "*.txt"  -exec echo {} ';' -exec cat {} >> /tmp/big.txt ';'
echo "Bytes"
du -h /tmp/big.txt | tr -s ' ' | cut   -f1
echo "lines"
wc -l /tmp/big.txt | tr -s ' ' | cut -d' ' -f1
rm /tmp/big.txt
