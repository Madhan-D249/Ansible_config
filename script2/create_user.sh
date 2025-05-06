#!/bin/bash
read -p "enter urname: username"
if sudo adduser $username
then
  echo "user created $username successfully"
else
  echo "user creation failed!"
fi