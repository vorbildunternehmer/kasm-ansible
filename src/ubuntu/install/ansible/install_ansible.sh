#!/usr/bin/env bash
apt-get update
apt-get install -y --no-install-recommends apt-utils
apt-get install xdg-utils -y
apt-get install nano -y
apt-get install python3-pip python3-boto python3-dateutil python3-httplib2 python3-jinja2 python3-paramiko python3-setuptools python3-yaml tar -y

mkdir -p $HOME/Ansible/

rm -rf \
  /var/lib/apt/lists/* \
  /var/tmp/*
