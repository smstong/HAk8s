#!/bin/bash
vagrant up
./setup_ssh.sh
ansible-playbook prepare_nodes.yml
ansible-playbook create_cluster.yml
vagrant ssh -c 'kubectl get nodes' c1
