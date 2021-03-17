alias update='sudo pacman -Syyyu'  #(updates the operating system)
alias aggiornaalias='source ~/.bashrc' # (update the list of aliases I just created)
alias aprialias='nano ~/.bashrc' #(opens the file that contains the aliases)
alias erasable='sudo chattr -i' #(makes a file erasable if you first gave it an erasable command)
alias connections='netstat -natup' #(observe networks in a particular and detailed way)
alias cp='cp -i' #(system)
alias df='df -h' #(system)
alias egrep='egrep --colour=auto' #(system)
alias fgrep='fgrep --colour=auto' #(system)
alias free='free -m' #(system)
alias grep='grep --colour=auto' #(system)
alias indelible='sudo chattr +i' #(makes a file impossible to delete)
alias ls='ls --color=auto' #(system)
alias more='less' #(by system)
alias np='nano -w PKGBUILD' #(system)
alias cls="clear"

## work
alias cqa="cd /run/media/luis/DATOS_II/Developer/QueoProjects/queo-access-web-api/ && source .git/hooks/alias.sh"

## services
alias sqlr='systemctl start mysqld'
alias mongor='systemctl start mongodb'

## variables
BROWSER=/var/lib/snapd/snap/bin/brave

