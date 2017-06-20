source /usr/local/bin/virtualenvwrapper.sh
export PROJECT_HOME=~/dev

export EDITOR="/usr/bin/vim"
 
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.dotfiles/prezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.dotfiles/prezto/init.zsh"
fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
