#!/bin/bash

# Change to the directory where your playbook is located
cd ansible

# Run the Ansible playbook
ansible-playbook --verbose \
                --inventory=hosts \
                --syntax-check main.yml


echo "Ansible deployment is processing..."
ansible-playbook --verbose \
                --inventory=hosts \
                main.yml
