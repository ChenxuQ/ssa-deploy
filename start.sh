#!/bin/sh
ip=`ifconfig -a|grep inet|grep -v 127.0.0.1|grep -v inet6|awk '{print $2}'|tr -d "addr:"`
echo "What is your ip address?"
select var in $ip
do
break
done
echo "Set SSA_UI environment variable to $var"
export SSA_UI=$var
docker-compose up -d
