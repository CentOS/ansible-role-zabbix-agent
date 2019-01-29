#!/bin/bash
# called by Zabbix to see if iptables is running
PATH=$PATH:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin

if [ $( iptables -n -L INPUT|wc -l ) -gt 6 ] ; then
  iptablesstatus="0"
else
  iptablesstatus="1"
fi

zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k net.iptables.status -o $iptablesstatus >/dev/null
