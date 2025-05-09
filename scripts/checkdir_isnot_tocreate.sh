#!/bin/bash

if [[-d/root/$1]]
then
   echo "dir is present"
else
   echo "dir is not present"
   mkdir /root/$1
   ls /root/
fi