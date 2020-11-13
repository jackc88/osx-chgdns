# osx-chgdns
Script to Change DNS remotely on OS X
This can come in handy if you have a split-horizon setup and want to test on a few remote machines.

To get a list of network devices, execute the following:
networksetup -listallnetworkservices

# Uncomment the Interface to make changes to
#int="Ethernet"
int="Wi-Fi"

# Todo
Next version will push to multiple machines
