export PS1="$HII\h:$SI\w$NM\$ $IN"

alias grep='GREP_COLOR="1;33" LANG=C grep --color=auto' #use GREP_COLOR=7 to highlight whitespace
alias pgstop='pg_ctl stop -D /usr/local/var/postgres'
alias pgstart='pg_ctl start -D /usr/local/var/postgres -l /usr/local/var/log/postgresql.log'
alias mstart='mongod --fork --config /usr/local/Cellar/mongodb/1.8.1-x86_64/mongod.conf --logpath /usr/local/var/log/mongodb/mongodb.log --pidfilepath /usr/local/var/log/mongodb/mongod.pid'
alias mstop='kill `cat /usr/local/var/log/mongodb/mongod.pid`'
alias mrepair='mongod --config /usr/local/Cellar/mongodb/1.8.1-x86_64/mongod.conf --repair'
alias be='sudo -i -u'
tweet () { curl --digest -u tashian -d status="$*" -d source="cURL" http://twitter.com/statuses/update.xml; }

alias og='cd ~/Rails/ourgoods'
alias gl='git pull'
alias gp='git push'
alias gst='git status'
alias gct='git commit'
alias gph='git push heroku'
alias r='rails'
alias dh='cd ~/Sites/dreamhost-files'
alias ls='ls -G'
alias dhdeploy='ssh carl@tashian.com git pull'
bundlecd () { cd `bundle show $*`; }
gemcd () { cd `gem which $*`; }

# bright prompt with $HOST:$PWD
# Terminal colours (after installing GNU coreutils)
NM="\[\033[0;38m\]" #means no background and white lines
HI="\[\033[0;37m\]" #change this for letter colors
HII="\[\033[0;31m\]" #change this for letter colors
SI="\[\033[0;33m\]" #this is for the current directory
IN="\[\033[0m\]"

# Prevent resource forks from being tarred
alias tar='COPYFILE_DISABLE=true tar' 

#I hate noise
set bell-style visible

# Tab completion in rails shell
complete -C rails-complete -o default rails

# Ruby Version Manager
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

# tmuxinator
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator
