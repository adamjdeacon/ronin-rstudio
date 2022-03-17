#!/usr/bin/env bash
[ ! -d "/ansible" ] && mkdir /ansible
pushd /ansible
curl -o main.yml https://raw.githubusercontent.com/adamjdeacon/ronin-rstudio/main/main.yml
ansible-playbook main.yml
