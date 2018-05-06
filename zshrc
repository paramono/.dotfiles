# source /usr/local/bin/virtualenvwrapper.sh
# export PROJECT_HOME=~/dev

export EDITOR="/usr/bin/vim"
 
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.dotfiles/prezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.dotfiles/prezto/init.zsh"
fi

# Load pyenv automatically by adding
# the following to ~/.zshrc:
#
export PATH="$HOME/.pyenv/bin:$PATH"
export WORKON_HOME=~/envs
export PROJECT_HOME=~/dev

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
pyenv virtualenvwrapper_lazy

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
