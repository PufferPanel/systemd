#!/usr/bin/env sh

useradd --system --home /var/lib/pufferd --user-group pufferd
mkdir -p /var/lib/pufferd /etc/pufferd /var/log/pufferd
chown pufferd:pufferd /var/lib/pufferd /etc/pufferd /var/log/pufferd
