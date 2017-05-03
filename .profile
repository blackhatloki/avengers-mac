# Author: T. Teague 
# .profile/.bashrc configs files 
# 
#
PS1="`hostname`-> : "
export PS1

# 
# Metric VM 
alias metrics-toor="ssh teague@prince.hpc.nyu.edu -t ssh root@metrics.hpc.nyu.edu"
alias metrics="ssh -X teague@prince.hpc.nyu.edu -t ssh -X teague@metrics.hpc.nyu.edu"

# Prince Cluster Aliases 
alias work="ssh -t teague@hpc.nyu.edu -t ssh tst722@dsd01w-0057s.cfs.its.nyu.edu"
alias pm0="ssh hpc.nyu.edu -t ssh teague@prince.hpc.nyu.edu "

alias job-0="ssh hpc.nyu.edu -t ssh tst722@prince.hpc.nyu.edu "
alias log-0-xt="ssh -X hpc.nyu.edu -t ssh -X teague@prince.hpc.nyu.edu "
alias log-0="ssh teague@prince.hpc.nyu.edu "
alias log-1="ssh teague@prince1.hpc.nyu.edu "
alias pm-0="ssh -X teague@hpc.nyu.edu -t ssh -X  teague@prince-master0.hpc.nyu.edu "
alias pm-1="ssh -X  teague@hpc2.nyu.edu -t ssh -X teague@prince-master1.hpc.nyu.edu "
alias phm-0="ssh hpc.nyu.edu -t ssh teague@prince-master0.hpc.nyu.edu -t ssh teague@home-0 "
alias phm-1="ssh hpc.nyu.edu -t ssh teague@prince-master0.hpc.nyu.edu -t ssh teague@home-1 "
alias rsyncp='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0" foo/ :/tmp/foo2 '
alias uploads='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0" Downloads/uploads/ :/home/teague/uploads '
alias kz='rsync -av -e "ssh -A -t teague@hpc.nyu.edu  ssh -t tst722@dsd01w-0057s.cfs.its.nyu.edu"  Downloads/uploads/ :/home/tst722/uploads '
alias uploads-soho='rsync -av -e "ssh -A -t teague@hpc.nyu.edu  ssh teague@soho" Downloads/uploads/ :/home/teague/uploads '
alias rsyncbkcp='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0"  :/tmp/foo2 foo5/ '
alias bbackup='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0"  :/home/teague/uploads  uploads/ '

# Mercer
alias soho="ssh -t teague@hpc.nyu.edu -t ssh teague@soho "
alias soho-hp2="ssh teague@hpc2.nyu.edu -t ssh teague@soho "
alias soho-alt="ssh teague@hpc.nyu.edu -t ssh teague@soho "
alias rsync-solo='rsync -av -e "ssh -A -t teague@hpc.nyu.edu -t  ssh teague@soho" foo/ :/tmp/foo2 '
alias mercer0-hpc="ssh teague@hpc.nyu.edu -t ssh teague@mercer0 "
alias mercer1-hpc="ssh teague@hpc.nyu.edu -t ssh teague@mercer1 "
alias mercer0-hpc2="ssh teague@hpc2.nyu.edu -t ssh teague@mercer0 "
alias mercer1-hpc2="ssh teague@hpc2.nyu.edu -t ssh teague@mercer1 "

# Dumbo 
alias babar="ssh -X teague@hpc.nyu.edu -t ssh -X teague@babar "
alias babar-hp2="ssh teague@hpc2.nyu.edu -t ssh teague@babar "
alias babar-alt="ssh teague@hpc.nyu.edu -t ssh teague@babar "
alias dumbo-hpc="ssh teague@hpc.nyu.edu -t ssh teague@dumbo "
alias dumbo1-hpc="ssh teague@hpc.nyu.edu -t ssh teague@dumbo1 "
alias dumbo-hpc2="ssh teague@hpc2.nyu.edu -t ssh teague@dumbo "
alias dumbo1-hpc2="ssh teague@hpc2.nyu.edu -t ssh teague@dumbo1 "

# Dev Cluster 

#Tunnel
# ssh -L 443:localhost:443 -L 5900:localhost:5900 -L 5901:localhost:5901 teague@prince.hpc.nyu.edu -t sudo ssh -L 443:$dracip:443 -L 5900:$dracip:5900 -L 5901:$dracip:5901 teague@prince-master0
## VNC 
alias vnc-log="ssh -L 443:localhost:443 -L -L 5902:localhost:5902  teague@hpc.nyu.edu -t ssh -L 443:128.122.215.13:443 -L 5902:128.122.215.13:5902  teague@prince.hpc.nyu.edu"
# Prince 1GE Switches - admin
# 
# 172.16.0.21
# 172.16.0.22
# 172.16.0.23
# 172.16.0.24
# 172.16.0.25
# 172.16.0.26

# Prince 10G Switches - admin 

# DTM Conntrollers
# 4 Paths and 2 controlers  
# 192.168.120.226
# 192.168.120.228 
