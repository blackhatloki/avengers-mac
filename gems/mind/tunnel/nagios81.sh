#!/bin/bash 
dracip=$1
echo $dracip
sudo ssh -L 81:localhost:81   teague@hpc.nyu.edu -t sudo ssh -L 81:$dracip:81  teague@prince.hpc.nyu.edu 
