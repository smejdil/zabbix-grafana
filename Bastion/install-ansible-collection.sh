#!/bin/sh

sudo apt install -y ansible
sudo apt install -y sshpass joe

sudo ansible-galaxy collection install community.zabbix --force
sudo ansible-galaxy collection install community.grafana --force

sudo ansible-playbook install-zabbix-agent2.yml

sudo git clone https://github.com/smejdil/zabbix-grafana.git

# EOF