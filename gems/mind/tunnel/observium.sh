#!/bin/bash 
dracip=$1
echo $dracip
sudo ssh -L 100:localhost:100  teague@prince.hpc.nyu.edu -t sudo ssh -L 100:$dracip:100  teague@prince-master0
