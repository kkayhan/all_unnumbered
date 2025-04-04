#!/bin/bash

docker run --rm -it -v /root/all_unnumbered/ansible-srlinux:/ansible -v ~/.ssh:/root/.ssh -v /etc/hosts:/etc/hosts -w /ansible ghcr.io/nokia/srlinux-ansible-collection/2.17.1/pypy3.10 ansible-playbook -i inventory.ini site.yml