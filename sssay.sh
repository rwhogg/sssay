#!/usr/bin/env ksh

word=$1
len=${#word}
for((i=1;i<=len;i++))
do
    substr=${word:0:${i}}
    espeak $substr
done
