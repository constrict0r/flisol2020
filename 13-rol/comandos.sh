#!/bin/bash

# Ejecutar Ansible remoto.
ansible-galaxy install constrict0r.flisol2020
ansible localhost -m include_role -a name=constrict0r.flisol2020

exit 0
