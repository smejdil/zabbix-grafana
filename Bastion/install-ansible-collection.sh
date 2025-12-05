#!/bin/sh

sudo apt install -y ansible
sudo apt install -y sshpass

ansible-galaxy collection install community.zabbix --force
ansible-galaxy collection install community.grafana --force

# EOF