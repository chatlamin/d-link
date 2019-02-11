#!/bin/bash
kill sw.sh
cat sw.txt | while read line
do
echo "$line"
expect sw.exp $line
done
echo
