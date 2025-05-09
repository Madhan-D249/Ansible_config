#!/bin/bash

if command -v $1
then
    echo "$1 is installed..."
    $1 --version
else
   echo "$ is not installed...."
   sudo yum install $1 -y
fi