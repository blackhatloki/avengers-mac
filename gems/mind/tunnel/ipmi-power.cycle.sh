#!/bin/bash 
IPMI=$1
ipmitool -I lan -H $IPMI  -U root -a chassis power cycle 
