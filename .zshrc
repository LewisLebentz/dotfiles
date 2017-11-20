#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Source Z
. ~/GitHub/z/z.sh

# Add keys
ssh-add ~/keys/* &>/dev/null

# Alias
alias gc='git commit -am'
alias gp='git push'
alias gs='git status'
alias gam='/Users/lewislebentz/bin/gam/gam'
alias gh='open $(git config remote.origin.url)'
