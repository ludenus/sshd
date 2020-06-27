#!/bin/bash -xe

SSH_PASSWORD=${SSH_PASSWORD:-'*********'}
echo "root:${SSH_PASSWORD}" | chpasswd

/usr/sbin/sshd -D
