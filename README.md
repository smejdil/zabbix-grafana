# zabbix-grafana

Automatic installation and configuration of Zabbix and Grafana

## Deploy Bastion, Zabbix and Grafana

```console
./do_vagrant.sh
...
./destroy_vagrant.sh

cd Bastion
vagrant ssh
sudo su -
cd zabbix-grafana/Bastion/Ansible
ansible-galaxy collection install community.zabbix --force
ansible-playbook configure-zabbix-server.yml
```

## URL for Web GUI Zabbix and Grafana

Zabbix:
http://localhost:8002

Grafana:
http://localhost:3000

## Documentation

- Zabbix [Version 7.0 LTS - repo](https://www.zabbix.com/download?zabbix=7.0&os_distribution=ubuntu&os_version=22.04&components=agent_2&db=&ws=)
- Vagrant [virtualbox internal network](https://developer.hashicorp.com/vagrant/docs/providers/virtualbox/networking#virtualbox-internal-network)

...
