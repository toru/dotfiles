alias g='git'
alias gb='git branch'
alias gbb='(for i in `git branch | colrm 1 2` ; do echo `git log --date=iso8601 -n 1 --pretty="format:[%ai] %h" $i` $i ; done) | sort -r'
alias gg='git grep -n'
alias gst='git status'
alias gswp='git branch | grep -v "master" | xargs git branch -D'
alias m='make -j8'
alias rev='git log -1 --pretty=format:%h'
alias tmx='tmux'
alias uuid='uuidgen | tr -d - | tr "[:upper:]" "[:lower:]"'
alias v='vim'
