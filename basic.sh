#!/bin/bash
#2021/02/16 YoshikiMaruya

read NUMBER1
read NUMBER2

if [ $NUMBER1 -eq $NUMBER2 ]
then
  echo 'NUMBER1とNUMBER2は等しいです。'

elif [ $NUMBER1 -gt $NUMBER2 ]
then
  echo 'NUMBER1はNUMBER2より大きいです。'

else
  echo 'NUMBER1はNUMBER2より小さいです。'
fi
