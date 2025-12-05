#!/bin/sh

#dnf install -y mc
#dnf install -y ansible-core

sudo apt install -y ansible
sudo apt install -y sshpass

ansible-galaxy collection install community.zabbix --force
ansible-galaxy collection install community.grafana --force

# EOF