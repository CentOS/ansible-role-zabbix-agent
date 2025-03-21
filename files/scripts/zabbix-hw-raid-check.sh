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
lspci|grep RAID|egrep -q 'SAS39xx'
if [ "$?" -eq "0" ] ; then
  echo "Newer megaraid adapter SAS 39xx found so using perccli" >> $logfile
  /opt/MegaRAID/perccli/perccli64 /c0 show all >> $logfile
  /opt/MegaRAID/perccli/perccli64 /c0 /vall show |egrep RAID|while read array ; do 
    echo $array |egrep -q Optl 
    if [ "$?" -ne "0" ] ; then
      zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.megaraid -o 1 >/dev/null
      exit 1
    fi
    done
  # We made it here so it's all good for all controllers
  zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.megaraid -o 0 >/dev/null  

else
  echo "Older megaraid adapter found so using megacli" >> $logfile
  for CtrlID in $(/opt/MegaRAID/MegaCli/MegaCli64 -LDInfo -Lall -aAll|grep "Adapter"|awk '{print $2}') ;
    do
      for LDid in $(/opt/MegaRAID/MegaCli/MegaCli64 -LDInfo -Lall -a${CtrlID}|grep "Virtual Drive:"|awk '{print $3}') ;
      do
      /opt/MegaRAID/MegaCli/MegaCli64 -LDInfo -L${LDid} -a${CtrlID}|grep -q Optimal 
      if [ "$?" -ne "0" ] ;then
        /opt/MegaRAID/MegaCli/MegaCli64 -ShowSummary -aALL >>$logfile
        zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.megaraid -o 1 >/dev/null
        exit 1
      else
        echo "Megaraid_sas array ${array} status : OK" >> $logfile
        /opt/MegaRAID/MegaCli/MegaCli64 -ShowSummary -aALL >>$logfile
      fi
      done
  done
  # We made it here so it's all good for all controllers
  zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.megaraid -o 0 >/dev/null  

fi
}

function mpi3mr_check() {
echo "Perc2/mpi3mr controller found .. launching raid check" >> $logfile
# output whole controller status in log file
/opt/MegaRAID/perccli2/perccli2 /c0 show >> $logfile
# checking individual VD/arrays and exiting if issue found
arrays_number=$(/opt/MegaRAID/perccli2/perccli2 /c0 show |grep "Virtual Drives"| cut -f 2 -d '=' | tr -d [:blank:])
for i in $(seq 1 ${array_number}); do 
  /opt/MegaRAID/perccli2/perccli2 /c0/v${i} show | egrep -v ^Optl|egrep -q Optl
  if [ "$?" -ne "0" ] ;then
    zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.megaraid -o 1
    exit 1
  fi
done
# We made it here so it's all good for all arrays
zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.megaraid -o 0 >/dev/null  
}


function aacraid_check() {
echo "Adaptec aacraid controller found .. launching raid check" >> $logfile
controllers_found=$(arcconf |grep 'Controllers found:'|cut -f 2 -d ':'|tr -d [:blank:])
for i in $(seq 1 ${controllers_found}) ; do
  ld_num=$(arcconf getconfig ${i} LD|egrep -c "Logical Device number")
  ld_last=$(( ${ld_num} -1 )) # it starts a zero
  for ld_index in $(seq 0 ${ld_last}); do
    status=$(arcconf getconfig 1 LD ${ld_index}|grep "Status of Logical Device"|cut -f 2 -d ':'|tr -d [:blank:])
    if [ "$status" == "Optimal" ] ; then
      echo "Status for LD ${ld_index} on controller $i is : $status" >>$logfile
      zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.aacraid -o 0 >/dev/null
    else
      echo "Status for LD ${ld_index} on controller $i is : $status" >>$logfile
      zabbix_sender -c /etc/zabbix/zabbix_agentd.conf -k hwraid.aacraid -o 1 >/dev/null
      exit 1
    fi
  done
done
}

init_log

# Ensuring sg kmod is loaded, as needed by those tools ...
lsmod|grep -q sg || modprobe sg

for kmod in 3w_9xxx 3w_xxxx arcmsr megaraid_sas mpi3mr aacraid; do
  /sbin/lsmod |grep -q ${kmod}
  if [ "$?" = "0" ];then
    ${kmod}_check
  fi
done
