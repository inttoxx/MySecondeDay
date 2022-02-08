#!/bin/bash
for (( i=01; i<=$1; i++ ))
do
 if [ -a ex_$i ]
 then
  continue
 fi
 mkdir ex_$i
done
