#!/bin/bash
ansible-playbook apt_upgrade.yaml
ansible-playbook change_ssh_port.yaml
ansible-playbook docker_create_proxynet.yaml
ansible-playbook install_docker.yaml
ansible-playbook docker_ghost.yaml
ansible-playbook docker_pihole.yaml
ansible-playbook docker_pmnginx.yaml
ansible-playbook docker_s-pdf.yaml
ansible-playbook docker_wordpress.yaml