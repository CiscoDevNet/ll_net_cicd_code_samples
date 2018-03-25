#! /bin/bash

ansible-galaxy install zaxos.docker-ce-ansible-role
ansible-playbook -u root pipeline_setup.yml
