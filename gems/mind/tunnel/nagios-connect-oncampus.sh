#!/bin/bash 
dracip=$1
echo $dracip
# sudo ssh -L 80:localhost:80  teague@prince.hpc.nyu.edu -t sudo ssh -L 80:$dracip:80  teague@prince-master0
sudo ssh -L 80:localhost:80  teague@prince.hpc.nyu.edu -t sudo ssh -L 80:$dracip:80  teague@prince-master1
