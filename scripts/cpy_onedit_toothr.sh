#!/bin/bash

src-path="/etc/*.cfg"
dest_path="/root/maddy"

if [[-d "$dest_path"]]
then
   echo "dir is there"
else
  echo" dir is not"
  mkdir -p "$dest_path"
fi

  for i in $src_path
  do 
    cp "$i" "$dest_path"
  done