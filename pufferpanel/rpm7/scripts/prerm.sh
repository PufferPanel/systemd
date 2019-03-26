#!/usr/bin/env sh

if type systemctl &> /dev/null; then
  systemctl stop pufferpanel
else
  service pufferpanel stop
fi