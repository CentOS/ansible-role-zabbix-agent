#!/bin/bash
PATH=$PATH:/usr/local/bin:/sbin:/usr/sbin/

function init_log() {
logfile=/var/log/centos-hw-raid.log
echo "=========================================================" > $logfile
echo " CentOS Hardware Raid check - $(date +%Y%m%d-%H%M)" >> $logfile
echo "=========================================================" >> $logfile
}

function 3w_xxxx_check() {
echo "3ware controller found .. launching raid check" >> $logfile
for controller in $(tw_cli show |grep ^c|awk '{print $1}') ;
do
  for disk in $(tw_cli /${controller} show |grep ^p|awk '{print $1}') ;
  do
    tw_cli /${controller} show |grep ^${disk}|egrep -q 'OK|NOT-PRESENT'
    if [ "$?" -ne "0" ] ;then
      tw_cli /${controller} show >> $logfile
      zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.3ware -o 1 >/dev/null
      exit 1
    else
      echo "3ware controller ${controller} / array ${array} status : OK" >> $logfile
      zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.3ware -o 0 >/dev/null  
    fi
  done
done
}

function 3w_9xxx_check() {
 3w_xxxx_check
}

function arcmsr_check() {
echo "ARECA controller found .. launching raid check" >> $logfile
for array in $(areca-cli rsf info|egrep -v 'Name|=|GuiErr'|awk '{print $1}') ;
do
  areca-cli rsf info raid=${array}|grep -q Normal
  if [ "$?" -ne "0" ] ;then
    areca-cli rsf info raid=${array} >> $logfile
    zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.arcmsr -o 1 >/dev/null
    exit 1
  else
    echo "Areca array ${array} status : OK" >> $logfile
    zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.arcmsr -o 0 >/dev/null  
  fi
done
}

function megaraid_sas_check() {
echo "Megaraid_sas controller found .. launching raid check" >> $logfile
for LDid in $(/opt/MegaRAID/MegaCli/MegaCli64 -LDInfo -Lall -aALL|grep "Virtual Drive:"|awk '{print $3}') ;
do
  /opt/MegaRAID/MegaCli/MegaCli64 -LDInfo -L${LDid} -aALL|grep -q Optimal 
  if [ "$?" -ne "0" ] ;then
    /opt/MegaRAID/MegaCli/MegaCli64 -ShowSummary -aALL >>$logfile
    zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.megaraid -o 1 >/dev/null
    exit 1
  else
    echo "Megaraid_sas array ${array} status : OK" >> $logfile
    /opt/MegaRAID/MegaCli/MegaCli64 -ShowSummary -aALL >>$logfile
    zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.megaraid -o 0 >/dev/null  
  fi
done
}

init_log

# Ensuring sg kmod is loaded, as needed by those tools ...
lsmod|grep -q sg || modprobe sg

for kmod in 3w_9xxx 3w_xxxx arcmsr megaraid_sas; do
  /sbin/lsmod |grep -q ${kmod}
  if [ "$?" = "0" ];then
    ${kmod}_check
  fi
done
