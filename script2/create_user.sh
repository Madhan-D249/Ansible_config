#!/bin/bash
read -p "enter urname: username"
if id "$username: &>/dev/null:
then 
echo "user is already exists
else
if sudo adduser $username
then
  echo "user created $username successfully"
else
  echo "user creation failed!"
fi
