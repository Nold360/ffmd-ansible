#!/bin/bash
ansible-playbook -i inventory.ini -u ansible -b playbooks/gateways.yml
