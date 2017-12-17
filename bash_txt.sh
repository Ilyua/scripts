#!/bin/bash
Z=/tmp/zeros
NOZ=/tmp/nozeros

grep 000000 ~/bash.txt > $Z
grep -v 000000 ~/bash.txt > $NOZ
echo -e "\n\n Head:"
echo "zeros"
head -n 10 $Z
echo "nozeros"
head -n 10 $NOZ
echo -e "\n\n Tail:"
echo "zeros"
tail -n 10 $Z
echo "nozeros"
tail -n 10 $NOZ
