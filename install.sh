#!/bin/bash

# Install Ansible
sudo apt update
sudo apt install -y ansible

# Run Restituto
sudo ansible-playbook playbooks/restituto.yml
