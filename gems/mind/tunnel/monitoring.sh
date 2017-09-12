#!/bin/bash 
sudo ssh -L 100:localhost:100  teague@prince.hpc.nyu.edu -t sudo ssh -L 100:172.16.0.36:100  teague@prince-master0  
sudo ssh -L 90:localhost:90  teague@prince.hpc.nyu.edu -t sudo ssh -L 90:172.16.0.35:90  teague@prince-master0     
sudo ssh -L 81:localhost:81  teague@prince.hpc.nyu.edu -t sudo ssh -L 81:172.16.0.34:81  teague@prince-master0
