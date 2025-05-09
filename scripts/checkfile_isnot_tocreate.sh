#!/bin/bash

if [[-f/root/$1]]
then
   echo "File is present"
else
   echo "File is not present"
   touch /root/$1
   ls /root/
fi