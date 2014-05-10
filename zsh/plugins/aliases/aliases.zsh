###########
# Aliases #
###########

alias grep='grep --color=auto'
alias ls='ls -GhF'

alias l='ls -ls'
alias ll='ls -lsA'
alias lla='ls -la'

alias less='less --quiet'
alias df='df -h'
alias du='du -h'
alias m='mutt -y'
alias md='mkdir'
alias rd='rmdir'
alias cd..='cd ..'
alias tailf='tail -f'

alias myip="ifconfig | grep 192.168 || ifconfig | grep 10.32"
alias psg="ps ax | grep -i"

alias sb='subl'

alias mvnto='/usr/local/Cellar/maven2/2.2.1/libexec/bin/mvn'

alias go='/usr/local/Cellar/go/1.2.1/bin/go'

alias goconvey='/usr/local/bin/go/bin/goconvey'

alias nuxeo='./nuxeoctl console'
alias cdx='cd /Users/vladimirpasquier/nuxeo'
alias cdv='cd /Users/vladimirpasquier/viodek'

alias mvni='mvn clean install -DskipTests'
alias mvnio='mvn clean install -DskipTests -o'

alias gitpull='git pull origin master'
alias gitpullf='gitf pull origin master'

alias jekyll='/usr/local/Cellar/ruby/2.1.1_1/bin/jekyll'
