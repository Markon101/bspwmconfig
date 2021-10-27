#!/bin/bash
nordvpn status
sleep 2
nordvpn d
sleep 4
nordvpn set killswitch off
nordvpn status

