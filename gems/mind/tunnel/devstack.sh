#!/bin/bash 
dracip=$1
echo $dracip
sudo ssh -L 2380:localhost:2380   teague@hpc.nyu.edu -t sudo ssh -L 2380:$dracip:2380  teague@prince-master0.hpc.nyu.edu 
