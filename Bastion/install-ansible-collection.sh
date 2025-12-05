#!/bin/sh

dnf install -y mc
dnf install -y ansible-core

ansible-galaxy collection install community.zabbix
ansible-galaxy collection install community.grafana

# EOF