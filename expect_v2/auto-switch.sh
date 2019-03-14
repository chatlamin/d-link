#!/bin/bash
FILE=`cat $1 | sort -u`.
for I in $FILE
  do
 if [ -n "$I" ]
  then
./auto-expect.exp $I
fi
done
