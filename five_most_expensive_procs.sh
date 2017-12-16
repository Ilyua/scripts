#!/bin/bash
ps -eo pid,user,%mem,command |sort -k3 -r | head -n 6 | tail -n 5
