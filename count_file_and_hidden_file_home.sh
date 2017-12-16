#!/bin/bash
echo Домашний каталог пользователя
echo $HOME
echo Содержит обычных файлов:
ls | wc -l 
echo Скрытых файлов:
find ${HOME} -name ".*" 2>/dev/null 2>/dev/null | wc -l
