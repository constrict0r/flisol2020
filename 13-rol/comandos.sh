#!/bin/bash

# Ejecutar Ansible remoto.
ansible-role localhost -m include_role -a=constrict0r.flisol2020

exit 0
