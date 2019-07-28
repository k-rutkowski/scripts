#!/bin/bash

service=autossh-devil-rev-tunnel.service

cp -f "$service" /etc/systemd/system/
systemctl daemon-reload
systemctl start "$service"
systemctl enable "$service"

