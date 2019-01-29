#!/bin/bash
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin
uname -a|grep -q xen >/dev/null
if [ "$?" -eq "0" ] ;then
 eth_dev=p$(ip route|grep default|awk '{print $5}')
else
 eth_dev=$(ip route|grep default|awk '{print $5}')
fi

lsmod |grep -q -E 'virtio_net|xen_net'
if [ "$?" -eq "1" ] ;then
  zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k eth_dev.speed -o $(ethtool $eth_dev|grep Speed|awk '{print $2}'|tr -d [:alpha:]|tr -d '/') >/dev/null
  zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k eth_dev.duplex -o $(ethtool $eth_dev|grep Duplex|awk '{print $2}') >/dev/null
fi




