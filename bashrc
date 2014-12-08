source ~/.git-completion.bash

# Git stuff
alias gl='git pull'
alias gp='git push'
alias gst='git status'
alias gct='git commit'
alias gph='git push heroku'
alias stage='git push staging dev:master'

# Use my vim
alias vi='/usr/local/bin/vim'
alias vim='/usr/local/bin/vim'

# Node Version Manager
[[ -s $HOME/.nvm/nvm.sh ]] && source $HOME/.nvm/nvm.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/bin:/usr/local/heroku/bin:$PATH:/Applications/MAMP/Library/bin"

source $HOME/.aliases

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

alias failtail='tail -f /Applications/MAMP/logs/php_error.log'

alias subl='open -a "Sublime Text"'

alias omg='node server.js --debug'

alias lolz='npm start'

alias n10='nvm use 0.10'
alias n8='nvm use 0.8'

# go to fundraising instance
alias fri='cd ~/workspace/FundraisingInstance/core'
alias fre='cd ~/workspace/extensions/DonationInterface'
alias ddb='cd ~/workspace/DataDashboard'
alias sss='python -m SimpleHTTPServer'
alias frc='cd ~/workspace/vagrant/mediawiki/extensions/FundraisingChart'
alias dash='cd ~/workspace/dash'
alias opendash='subl ~/workspace/dash'
alias fixssh='ssh-add ~/.ssh/id_rsa'
alias wow='cd ~/workspace'

extensionSym() {
	rm -r ~/workspace/FundraisingInstance/core/extensions/ContributionTracking
	rm -r ~/workspace/FundraisingInstance/core/extensions/DonationInterface
	rm -r ~/workspace/FundraisingInstance/core/extensions/ParserFunctions
	rm -r ~/workspace/FundraisingInstance/core/extensions/cldr
}
