#!/bin/sh

for i in Bastion Zabbix-SRV01 Grafana-SRV02; 
do 
	cd $i
	vagrant up
	cd ../;
done

# EOF
