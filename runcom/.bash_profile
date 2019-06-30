find $(eval echo "$HOME/.dotfiles/system/") -name ".*" -print0 | while read -d $'\0' file
do
  [ -f "$file" ] && source "$file"
done
