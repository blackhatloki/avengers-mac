#!/bin/bash 
dracip=$1
echo $dracip
sudo ssh -L 90:localhost:90  teague@prince.hpc.nyu.edu -t sudo ssh -L 90:$dracip:90  teague@prince-master0
