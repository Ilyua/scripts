#!/bin/bash
echo "Процессов пользователя:"
echo $USER
ps -u |wc -l
echo "Процессор пользователя root:"
ps -aux | grep root |wc -l
