DOTFILES_DIR="$HOME/.dotfiles"

cat $DOTFILES_DIR/cron/jobs.txt | crontab -
