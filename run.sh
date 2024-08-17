#!/bin/bash

# Change to the directory where your playbook is located
cd ansible

# Run the Ansible playbook
ansible-playbook -i hosts main.yml
