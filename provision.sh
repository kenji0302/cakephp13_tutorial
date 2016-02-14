#!/usr/bin/env bash

if ! [ `which ansible` ]; then
    yum install -y epel-release
    yum install -y ansible  --enablerepo=epel
fi

ansible-playbook -i /vagrant/ansible/hosts /vagrant/ansible/vagrant.yml