# osx-chgdns
Script to Change DNS remotely on OS X
This can come in handy if you have a split-horizon setup and want to test on a few remote machines.

To get a list of network devices, execute the following:
networksetup -listallnetworkservices

# Uncomment the Interface to configure
#int="Ethernet"
int="Wi-Fi"

# Usage
./osx-chgdns.sh   (reset or use DNS in dnsoff var)
./osx-chgnds.sh off (use DNS declared in dnsoff var)

# Todo
Next version will push to multiple machines
