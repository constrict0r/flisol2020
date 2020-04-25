#!/bin/bash

# Mostrar la versión de Ansible.
ansible --version

# Usar el módulo ping.
ansible localhost -m ping

# Usar el módulo setup para obtener la información del sistema.
ansible localhost -m setup

# Usar un filtro para obtener solamente la arquitecturacase 
ansible localhost -m setup -a "filter=ansible_architecture"

exit 0
