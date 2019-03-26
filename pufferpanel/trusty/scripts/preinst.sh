#!/usr/bin/env sh

useradd --system --home /etc/pufferpanel --user-group pufferpanel
mkdir -p /etc/pufferpanel /var/log/pufferpanel
chown pufferpanel:pufferpanel /etc/pufferpanel /var/log/pufferpanel
