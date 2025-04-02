# ZSH config
export DOTFILES=$HOME/.dotfiles

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

HIST_STAMPS="dd/mm/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$DOTFILES

plugins=(
  git
  zsh-syntax-highlighting
  kubectl
  docker
)

source $ZSH/oh-my-zsh.sh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export EDITOR=code

## Starship prompt
export STARSHIP_CONFIG=~/.dotfiles/config/starship/starship.toml # TODO: create this
eval "$(starship init zsh)"

## FuzzyFinder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

## Docker
# export DOCKER_DEFAULT_PLATFORM="linux/amd64"

# Pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Thefuck
eval $(thefuck --alias)
eval $(thefuck --alias fk)

# Zoxide
eval $(zoxide init zsh)