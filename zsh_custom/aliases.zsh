alias ls="ls --color=auto"

# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="omz reload"
alias cm="chezmoi"
alias c="claude"
alias ad="agent-deck"
alias n="nvim"

# Directories
alias dotfiles="cd $DOTFILES"
alias workspace="cd $HOME/Workspace"
alias ws="cd $HOME/Workspace"

# Git
alias lg='lazygit'
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force-with-lease"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias prune="git fetch --prune"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"


# alias x86="arch -x86_64 $SHELL"