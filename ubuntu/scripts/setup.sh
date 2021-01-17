#!/bin/bash
ssh-keygen -t ed25519 -C "email"
ansible-galaxy collection install ansible.windows
sudo apt-get install -y python3-pexpect