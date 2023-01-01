#!/bin/bash

# This works!

sudo hostnamectl set-hostname AnsibleManagement

sudo apt-get update

sudo apt-add-repository -y ppa:ansible/ansible

sudo apt-get update

sudo apt-get install -y ansible

yes "" | sudo apt install python3-pip -y

sudo pip install boto boto3

yes "" | sudo apt-get install python3-boto -y

## Edit host file
echo "[localhost]" >> /etc/ansible/hosts.txt

echo "local" >> /etc/ansible/hosts.txt
