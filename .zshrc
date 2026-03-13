# Created by newuser for 5.9
export EDITOR='nano'
export LANG='pl_PL.UTF-8'

export PATH=$HOME/bin:/usr/local/bin:$PATH

alias ll='ls -lah'
alias reload='source ~/.zshrc' 

autoload -Uz compinit && compinit
zstyle ':completion:*' menu select
setopt MENU_COMPLETE
autoload -Uz promptinit && promptinit 

prompt fire blue blue blue white white white
