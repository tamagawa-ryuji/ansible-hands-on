#!/bin/sh
sudo rpm -Uvh http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
sudo yum -y install ansible
sudo yum -y install libselinux-python
ansible-playbook /vagrant/ansible/site.yml -c local
