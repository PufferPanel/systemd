#!/usr/bin/env sh

if type systemctl &> /dev/null; then
  systemctl stop pufferd
else
  service pufferd stop
fi