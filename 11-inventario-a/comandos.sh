#!/bin/bash

# Ejecutar Ansible remoto.
ansible-playbook db -i inventory playbook.yml -e ansible_python_interpreter=/usr/bin/python3

exit 0
