#!/usr/bin/env sh

su pufferd -c "/usr/sbin/pufferd --regenerate"
systemctl daemon-reload
