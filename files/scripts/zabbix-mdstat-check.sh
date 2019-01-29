#!/bin/bash

grep md /proc/mdstat >/dev/null 2>&1
if [ $? = "0" ] ;then
  for mddev in $( grep md /proc/mdstat |awk '{print $1}') ;
  do
    md_count=$(/sbin/mdadm --detail /dev/${mddev}|grep Failed|cut -f 2 -d ":"|tr -d [:blank:])
    if [ $md_count > "0" ] ;then
      zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k mdstat.failed -o $md_count >/dev/null
      exit
    else
      zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k mdstat.failed -o 0 >/dev/null
    fi
  done
fi

