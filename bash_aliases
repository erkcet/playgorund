# Useful Bash Aliases

#Aliases
alias getpass="openssl rand -base64 20"
alias ping='ping -c 5'
alias c='clear'
alias ..="cd .."
alias reload="source ~/.bashrc"
alias update='sudo apt update && sudo apt -y full-upgrade && sudo apt clean'
alias apt-get="sudo apt-get"
alias updatey="sudo apt-get --yes"

## Colorize the ls output ##
alias ls='ls --color=auto'
 
## Use a long listing format ##
alias ll='ls -la'
 
## Show hidden files ##
alias l.='ls -d .* --color=auto'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

## Start calculator with math support
alias bc='bc -l'

## Create a new set of commands

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

## Resume wget by default
alias wget='wget -c'

alias lt='ls --human-readable --size -1 -S --classify'
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"
alias cpv='rsync -ah --info=progress2'

## Git
alias git pull='git clone'
alias git push='git add . | git commit -m "update" | git push origin main'
