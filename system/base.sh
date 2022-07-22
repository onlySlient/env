#!/bin/bash -e

yum update -y

# ref https://www.cyberithub.com/solved-failed-to-download-metadata-for-repo-appstream/
# cd /etc/yum.repos.d/
# sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
# sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*

# client operation
#
# connection
# ssh-copy-id -i id_rsa root@81.68.217.99
#
# ssh config
# Host 81.68.217.99
#   HostName 81.68.217.99
#   IdentityFile ~/.ssh/server_id_rsa
#   User root
