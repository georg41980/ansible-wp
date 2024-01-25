#!/bin/bash
ansible-playbook -i pi, --user georg playbooks/install_docker.yml

ansible-playbook -i pi, --user georg playbooks/apache_demo.yml

ansible-playbook -i pi, --user georg playbooks/docker_https_portal.yml 