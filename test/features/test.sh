#!/bin/bash

#
# Feature testing
#

echo "TESTING: 1.1 disable /boot"
./1.1.exp

echo "TESTING: 1.2 new /proc"
./1.2.exp

echo "TESTING: 1.4 mask other users"
./1.4.exp

echo "TESTING: 1.5 PID namespace"
./1.5.exp

echo "TESTING: 1.6 new /var/log"
./1.6.exp

echo "TESTING: 1.7 new /var/tmp"
./1.7.exp

echo "TESTING: 1.8 disable /etc/firejail and ~/.config/firejail"
./1.8.exp

echo "TESTING: 1.10 disable /selinux"
./1.10.exp


echo "TESTING: 2.1 hostname"
./2.1.exp

echo "TESTING: 2.2 DNS"
./2.2.exp

echo "TESTING: 2.3 mac-vlan"
./2.3.exp

echo "TESTING: 2.4 bridge"
./2.4.exp