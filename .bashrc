export PATH=$HOME/.pyenv/bin:/.rbenv/bin:/usr/local/share/npm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH
eval "$(pyenv init -)"
eval "$(rbenv init -)"

PS1="\u: \W $ " # ユーザー名:時間 ディレクトリ名 $

alias ll='ls -l'
alias la='ls -la'

alias man='jman'

alias mvi='mvim --remote-tab-silent'

alias chrome='open -a Google\ Chrome'
alias firefox='open -a Firefox'

alias wpi='wget http://ja.wordpress.org/wordpress-4.3.1-ja.tar.gz'
alias pwdc="pwd | tr -d '\n' | pbcopy"

alias ga='git add -A .'
alias gp='git p'
alias cw='compass watch'
alias gb='grunt build'
alias gw='grunt watch'
alias sl='sails lift'

alias fstart='git clone git@github.com:funteractive/foundation-start-kit.git'

alias mongod='mongod --dbpath /var/db/mongo'
