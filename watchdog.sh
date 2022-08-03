#!/bin/bash
ISACTIVE=`/usr/bin/systemctl is-active $1`
if [[ $ISACTIVE == "inactive" || $ISACTIVE == "failed" ]];
then
  #you can edit these blocks by your needs
  #if [ $1 == "iptables" ];
  #then
    #/usr/sbin/iptables -F
  #fi
  /usr/bin/systemctl restart $1
  echo "$1 has been restarted."
else
  echo "$1 is already active.".
fi
