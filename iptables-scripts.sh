#!/bin/bash
for sources in $1
do
  iptables -A INPUT -s $sources -p tcp --dport 80 -j DROP
done
