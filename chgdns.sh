#!/bin/sh

# This script can be used to commit  DNS changes to OS X hosts via shell in case you are using split-horizon DNS.  This solution will have no impact if there are policies redirecting DNS traffic.

# Passing the argument "off" will use $dnson or default to $dnsoff
dnsoff="8.8.4.4 1.0.0.1"
dnson="192.168.1.1"

# Uncomment the Interface to make the change on
#int="Ethernet"
int="Wi-Fi"

#dnsval=$dnson

[ "${1}" == "off" ] && dnsval=$dnsoff || dnsval=$dnson
echo "Setting DNS to $dnsval"

networksetup -setdnsservers Ethernet $dnsval
networksetup -getdnsservers Ethernet 
