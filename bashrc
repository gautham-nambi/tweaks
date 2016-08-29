# ~/.bashrc FOR ARCH LINUX

#------------------------------------------------------------------------------------------------------------------------------
PS1="\n\[\033[1;37m\]\342\224\214($(if [[ ${EUID} == 0 ]]; then echo '\[\033[01;31m\]\h'; else echo '\[\033[01;34m\]\u@\h'; fi)\[\033[1;37m\])\342\224\200(\[\033[1;34m\]\$?\[\033[1;37m\])\342\224\200(\[\033[1;34m\]\@ \d\[\033[1;37m\])\[\033[1;37m\]\n\342\224\224\342\224\200(\[\033[1;32m\]\w\[\033[1;37m\])\342\224\200(\[\033[1;32m\]\$(ls -1 | wc -l | sed 's: ::g') files, \$(ls -sh | head -n1 | sed 's/total //')b\[\033[1;37m\])\342\224\200> \[\033[0m\]"
#THE ABOVE LINE WORKS FINE
#in lilyterm , gnome-terminal , deepin-terminal , termite , germinal 
#and also in lxterminal , xterm and vte with unicode configured
#-----------------------------------------------------------------------------------------------------------------------------
complete -c whereis which 
complete -c man which
complete -c sudo which
alias grep = 'grep --color=auto'
[[$- != *i* ]] && return
alias ls = 'ls --color=auto'
exporrt LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33'
screenfetch -E                  #INSTALL screenfetch PACKAGE 
[ -r /etc/profile.d/cnf.sh] && . /etc/profile.d/cnf.sh
