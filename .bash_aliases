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
alias sshm="~/bin/ssh-multi.sh -u jay -d"
alias h=history
alias tree="tree -I RCS"
alias sbashrc="source ~/.bashrc"
alias sprofile=". ~/.profile.local"
alias shutd="sudo /sbin/shutdown"
alias shutn="sudo shutdown now"
alias reb="sudo /sbin/reboot"

alias aptupg="sudo apt update && sudo apt upgrade"
alias aptinst="sudo apt install"
alias snapinst="sudo snap install"
alias sysstart="sudo systemctl start"
alias sysre="sudo systemctl restart"
alias sysstop="sudo systemctl stop"
alias jctl="journalctl -ru"

alias addu="sudo adduser"
alias addsudo="sudo usermod -aG sudo"

# cd aliases
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# Git stuff
alias ga="git add"
alias gb="git branch"
alias gbc="git checkout -b"
alias gbd="git branch -D"
alias gbrn="git branch -m"
alias gcmsg="git commit -m"
alias gcmsgv="git commit -v"
alias gcam="git commit --amend"
alias gpush="git push"
alias gpt="git push --follow-tags"
alias gpull="git pull"
alias gstat="git status"
alias gc="git checkout"
alias gcm="git checkout master"
alias gcmn="git checkout main"
alias gmm="git merge master"
alias gba="git branch -avv"
alias gprmn="git push -o merge_request.create -o merge_request.target=main -o merge_request.merge_when_pipeline_succeeds -o merge_request.assign=j.lavine"
alias gprmtr="git push -o merge_request.create -o merge_request.target=master -o merge_request.assign=j.lavine"
alias gt="git tag -a"


alias gconfigedit="git config --global --edit"
alias gconflist="git config -l"

# AWS
alias awsekskconf="aws eks update-kubeconfig --region $1 --name $2"
alias awscaller="aws sts get-caller-identity"
alias awsreg="aws configure get region"
alias awssetreg="aws configure set region"
alias awssso="aws configure sso"

# TG
if grep -i Ubuntu /etc/lsb-release &> /dev/null
then 
  alias tg="/usr/local/bin/terragrunt"
fi


# TF aliases
alias tfr="rm -fr .terra*"
alias tfi="terraform init"
alias tfp="terraform plan"
alias tfa="terraform apply"
alias tfaa="terraform apply -auto-approve"
alias tfd="terraform destroy"
alias tfda="terraform destroy -auto-approve"
alias tfsj="terraform show -json"
alias tfref="terraform refresh"

# K8s
alias k="~/.local/bin/kubectl"
alias kw="~/kubectl.exe"
alias knodes="k kubectl get nodes -o wide -A"
alias ksetcntx="kubectl config set-context $1 --namespace $2" # $1 is the arn of the cluster, $2 is the namespace wanted dev or uat etc
alias kclus="kubectl config use-context"
alias kgetcntx="kubectl config get-contexts"
alias kclusinf="kubectl cluster-info"
alias kpshell="kubectl exec -it -n dev $1 -- powershell" # $1 is podname
alias krs="kubectl -n uat get rs | awk '$2==3 {print $1}'"
