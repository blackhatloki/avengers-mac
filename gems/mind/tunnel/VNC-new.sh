#!/bin/bash 
dracip=$1
echo $dracip
sudo ssh -L 443:localhost:443 -L 5900:localhost:5900 -L 5901:localhost:5901 -L 5902:localhost:5902 teague@prince.hpc.nyu.edu -t ssh teague@prince-master0  -t ssh $dracip 
# sudo ssh -L 443:localhost:443 -L 5900:localhost:5900 -L 5901:localhost:5901 teague@prince.hpc.nyu.edu -t sudo ssh -L 443:$dracip:443 -L 5900:$dracip:5900 -L 5901:$dracip:5901 teague@prince-master0
