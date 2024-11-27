#!/bin/bash
ansible-playbook -i hosts.yml -u root -k proxmox-init-root.yml
