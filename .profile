# Author: T. Teague 
# .profile/.bashrc configs files 
# 
#
PS1="`hostname`-> : "
export PS1
export HISTTIMEFORMAT="%d.%m.%y. %T "
# 
# Metric VM 

# Prince Cluster Aliases 
alias work="ssh -t teague@gw.hpc.nyu.edu -t ssh tst722@dsd01w-0057s.cfs.its.nyu.edu"
<<<<<<< HEAD
alias pm0="ssh -t teague@gw.hpc.nyu.edu -t ssh teague@prince.hpc.nyu.edu  -t ssh teague@prince-master0 "
alias pm1="ssh -t teague@gw.hpc.nyu.edu -t ssh teague@prince1.hpc.nyu.edu -t ssh teague@prince-master1 "
alias gw-0="ssh -X teague@gw.hpc.nyu.edu -t ssh -X  teague@prince0.hpc.nyu.edu -t ssh -X teague@prince-master0"
=======
alias pm-0="ssh -t teague@gw.hpc.nyu.edu -t ssh teague@prince.hpc.nyu.edu -t ssh teague@prince-master0 "
alias pm-1="ssh -t teague@gw.hpc.nyu.edu -t ssh teague@prince1.hpc.nyu.edu -t ssh teague@prince-master1 "
alias gw-0="ssh -X teague@gw.hpc.nyu.edu -t ssh -X  teague@prince0.hpc.nyu.edu -t ssh -X teague@prince-master0"
alias pm-1="ssh -X teague@hpc2.nyu.edu -t ssh -X teague@prince-master1.hpc.nyu.edu "
alias pm-2="ssh  teague@hpc2.nyu.edu -t ssh teague@prince-master1.hpc.nyu.edu "
>>>>>>> 56cc2cd2bbd12dc458154bffdd449c02bda7cf9a
alias home0="ssh -t teague@gw.hpc.nyu.edu -t ssh teague@prince.hpc.nyu.edu -t ssh teague@home-0 "
alias home1="ssh -t teague@gw.hpc.nyu.edu -t ssh teague@prince.hpc.nyu.edu -t ssh teague@home-1 "
alias rsyncp='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0" foo/ :/tmp/foo2 '
alias uploads='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0" Downloads/uploads/ :/home/teague/uploads '
<<<<<<< HEAD
alias kz='rsync -av -e "ssh -A -t teague@gw.hpc.nyu.edu  ssh -t tst722@dsd01w-0057s.cfs.its.nyu.edu"  Downloads/uploads/ :/home/tst722/uploads '
alias uploads-soho='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu -t   ssh  teague@soho.es.its.nyu.edu" Downloads/uploads/ :/local/home/teague/uploads '
alias uploads-spring='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu -t  ssh teague@spring.es.its.nyu.edu" Downloads/uploads/ :/local/home/teague/uploads '
alias uploads-greene='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu -t  ssh teague@greene.es.its.nyu.edu" Downloads/uploads/ :/local/home/teague/uploads '
alias rsyncbkcp='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0"  :/tmp/foo2 foo5/ '
alias bbackup='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0"  :/home/teague/uploads/  uploads/ '
alias hbackup='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0"  :/home/teague/  /Users/tst722/backup/prince-master0/ '
alias lock='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'

alias uploads-spring='rsync -av -e "ssh -A -t teague@hpc.nyu.edu  -t  ssh teague@soho -t ssh root@spring" Downloads/uploads/ :/home/uploads '
# Mercer
alias soho="ssh -t teague@hpc2.nyu.edu -t ssh teague@soho "
alias sohogw="ssh -t teague@gw.hpc.nyu.edu -t ssh teague@soho.es.its.nyu.edu"
=======
alias kz='rsync -av -e "ssh -A -t teague@hpc.nyu.edu  ssh -t tst722@dsd01w-0057s.cfs.its.nyu.edu"  Downloads/uploads/ :/home/tst722/uploads '
alias uploads-soho='rsync -av -e "ssh -A -t teague@gw.hpc.nyu.edu  ssh teague@soho" Downloads/uploads/ :/local/home/teague/uploads '
alias rsyncbkcp='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0"  :/tmp/foo2 foo5/ '
alias bbackup='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0"  :/home/teague/uploads/  uploads/ '
alias hbackup='rsync -av -e "ssh -A -t teague@prince.hpc.nyu.edu  ssh teague@prince-master0"  :/home/teague/  /Users/tst722/backup/prince-master0/ '
alias maclock='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'
alias uploads-spring='rsync -av -e "ssh -A -t teague@hpc2.nyu.edu  -t  ssh teague@soho -t ssh root@spring" Downloads/uploads/ :/home/uploads '
# Mercer
alias soho="ssh -t teague@hpc2.nyu.edu -t ssh teague@soho "
alias greene="ssh -t teague@hpc2.nyu.edu -t ssh teague@soho -t ssh teague@greene "
alias spring="ssh -t teague@hpc2.nyu.edu -t ssh teague@soho -t ssh teague@spring "
alias soho2="ssh -t teague@hpc.nyu.edu -t ssh teague@soho "
>>>>>>> 56cc2cd2bbd12dc458154bffdd449c02bda7cf9a
alias rsync-solo='rsync -av -e "ssh -A -t teague@hpc.nyu.edu -t  ssh teague@soho" foo/ :/tmp/foo2 '
alias mercer0-hpc="ssh teague@hpc.nyu.edu -t ssh teague@mercer0 "
alias mercer1-hpc="ssh teague@hpc.nyu.edu -t ssh teague@mercer1 "

# Dumbo 
alias babar="ssh -X teague@hpc2.nyu.edu -t ssh -X teague@babar "
alias babar-hp2="ssh teague@hpc2.nyu.edu -t ssh teague@babar "
alias babar-alt="ssh teague@hpc.nyu.edu -t ssh teague@babar "
alias dumbo-hpc="ssh teague@hpc.nyu.edu -t ssh teague@dumbo "
alias dumbo1-hpc="ssh teague@hpc.nyu.edu -t ssh teague@dumbo1 "
alias dumbo-hpc2="ssh teague@hpc2.nyu.edu -t ssh teague@dumbo "
alias dumbo1-hpc2="ssh teague@hpc2.nyu.edu -t ssh teague@dumbo1 "
<<<<<<< HEAD
alias hades0="ssh teague@hpc2.nyu.edu -t ssh teague@hades0 "
alias hades1="ssh teague@hpc2.nyu.edu -t ssh teague@hades1 "
alias nagios="sudo ssh -L 90:localhost:90  teague@prince1.hpc.nyu.edu -t sudo ssh -L 90:172.16.0.35:90  teague@prince-master0" 
alias ganglia="sudo ssh -L 81:localhost:81  teague@prince1.hpc.nyu.edu -t sudo ssh -L 81:172.16.0.34:81  teague@prince-master0"
alias observium="sudo ssh -L 100:localhost:100  teague@prince1.hpc.nyu.edu -t sudo ssh -L 100:172.16.0.36:100  teague@prince-master0"
alias mysqlc="sudo ssh -L 3306:localhost:3306  teague@prince1.hpc.nyu.edu -t sudo ssh -L 3306:172.16.0.42:3306  teague@prince-master1"
=======
alias hades0="ssh teague@hpc.nyu.edu -t ssh teague@hades0 "

>>>>>>> 56cc2cd2bbd12dc458154bffdd449c02bda7cf9a
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
if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi
