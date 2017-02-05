#!/usr/bin/bash
## Script to setup Ansible on a Fedora machine.
# Install ansible and Paramiko pre-reqs
sudo dnf install -y python-devel libffi-devel openssl-devel gcc python-pip redhat-rpm-config python2-dnf python-firewall
# Install the paramiko libraries
sudo pip install paramiko
# Install Ansible itself
sudo pip install ansible
