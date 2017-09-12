#!/bin/bash 
dracip=$1
echo $dracip
sudo ssh -L 8080:localhost:8080   teague@hpc.nyu.edu -t sudo ssh -L 8080:$dracip:8080  teague@prince.hpc.nyu.edu 
#sudo ssh -L 80:localhost:80   teague@hpc.nyu.edu -t sudo ssh -L 80:$dracip:80  teague@prince.hpc.nyu.edu -t sudo ssh -L  80:$dracip:80 $dracip
