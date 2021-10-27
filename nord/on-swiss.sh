#!/bin/bash
nordvpn status
nordvpn c Switzerland
sleep 2
nordvpn set killswitch on
nordvpn status

