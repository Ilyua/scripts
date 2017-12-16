#!/bin/bash
echo Good morning,${USER}
date | tr -s ' ' | cut -d' ' -f4
cat TODO
