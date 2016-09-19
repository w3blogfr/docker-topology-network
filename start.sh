#!/bin/bash

ifconfig | grep -C1 eth | grep "inet addr" | cut -d: -f2 | awk '{ print $1}' | awk '{b="nmap -sn "$1"/24"; print b}' | /bin/bash | grep 'scan report' | cut -c22-
