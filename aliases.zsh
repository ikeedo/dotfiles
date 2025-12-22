# Shortcuts
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias l='eza -alMoF --icons=auto --git --no-permissions --no-user --group-directories-first'
alias la='ls -lAh'
alias ll='ls -lh'
alias ls='ls -G'
alias lsa='ls -lah'
alias ..='cd ..'

alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias kubectx='kubectl config use-context'

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias projects="cd $HOME/Projects"
alias herd="cd $HOME/Herd"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias hc="herd composer"
alias ha="herd php artisan"

# Git
alias s="git status"
alias cm='git commit -m'
alias diff='diff --color'
alias gaa='git add --all'
alias grv='git remote -v'
alias svmain='git checkout main && git pull origin main && git merge develop && npx standard-version && git push --follow-tags origin main && git checkout develop && git merge main && git push origin develop'