#!/bin/bash
logfile="/var/log/centos-ro-devices"

ro_mounted_devices=$(awk '$4 ~ "^ro[,$]" && $3 !~ "(squashfs|iso9660|tmpfs|nfs)" {print $0}' /proc/mounts | wc -l)
zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k devices.ro -o $ro_mounted_devices >/dev/null
echo "=== $(date) === Read-Only devices on this system $(hostname)" >> $logfile
awk '$4 ~ "^ro[,$]" && $3 !~ "(squashfs|iso9660|tmpfs|nfs)" {print $0}    ' /proc/mounts >> $logfile
