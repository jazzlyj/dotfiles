# general
alias wget="wget --no-check-certificate"
alias lart="ls -larth"
alias ll="ls -lah"
alias tarx="tar -xvf"
alias gzd="gzip -d"
alias dusk="du -sh ."
alias dfk="du -hk ."
alias ssh3="ssh -o GlobalKnownHostsFile=/dev/null/"
alias ssha="ssh-add ~/.ssh/id_ed25519"
alias h=history
alias tree="tree -I RCS"
alias sbashrc="source ~/.bashrc"
alias sprofile=". ~/.profile.local"
alias shutd="sudo /sbin/shutdown"

alias aptupg="sudo apt update && sudo apt upgrade"
alias aptinst="sudo apt install"
alias snapinst="sudo snap install"
alias sysstart="sudo systemctl start"
alias sysre="sudo systemctl restart"
alias sysstop="sudo systemctl stop"
alias jctl="journalctl -ru"

alias addu="sudo adduser"
alias addsudo="sudo usermod -aG sudo"


# Git stuff
alias ga="git add"
alias gc="git commit -v"
alias gpush="git push"
alias gpull="git pull"
alias gstat="git status"
alias gcb="git checkout -b"
alias gmm="git merge master"
alias gba="git branch -avv"


# cd aliases
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

