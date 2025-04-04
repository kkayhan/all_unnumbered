#!/bin/bash

docker run --rm -it -v ./ansible-srlinux:/ansible -v ~/.ssh:/~/.ssh -v /etc/hosts:/etc/hosts -w /ansible ghcr.io/nokia/srlinux-ansible-collection/2.17.1/pypy3.10 ansible-playbook -i inventory.ini site.yml