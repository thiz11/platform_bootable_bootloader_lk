#!/bin/bash
for LST in `ls -1 mt6589*`
do
NAME=`echo $LST | sed s/mt6589/mt6592/g`
cp $LST $NAME
done
