#!/bin/bash
# Start Nord, give status, turn on killswitch
nordvpn status
nordvpn c ro66
sleep 2
nordvpn set killswitch on
nordvpn status

