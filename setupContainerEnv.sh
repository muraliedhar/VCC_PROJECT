#!/bin/bash
chown grid:asmadmin /dev/asm-disk1
# chown grid:asmadmin /dev/asm-disk2
chmod 660 /dev/asm-disk1
# chmod 660 /dev/asm-disk2
ip route del default
# In the ip route command, replace with appropriate gateway IP
ip route add default via 172.20.1.1
cat /opt/scripts/startup/resolv.conf > /etc/resolv.conf
cat /opt/scripts/startup/hostfile > /etc/hosts
systemctl reset-failed
~                                                                                                                                                             
~                                                                                                                                                             
~                                                                                                                                                             
~                         
