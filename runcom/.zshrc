# Path to your oh-my-zsh installation.
export ZSH="/$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# Plugin
plugins=(git)

source $ZSH/oh-my-zsh.sh

find $(eval echo "$HOME/.dotfiles/system/") -name ".*" -print0 | while read -d $'\0' file
do
  [ -f "$file" ] && source "$file"
done
