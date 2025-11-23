#!/bin/bash
<< comment
This is a multiline comment
Here i can write comment in multiple lines
comment

read -p "Enter your name: " name
echo "Name: $name"
echo "Date: $(date)"
sleep 2s
sudo useradd $name
echo "New User: $name added!"

#To check the new user, "cat /etc/passwd"
