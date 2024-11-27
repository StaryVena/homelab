#!/bin/bash
ansible-playbook -i hosts.yml -u ansible --key-file "~/.ssh/ansible-key" proxmox-postinstall.yml
