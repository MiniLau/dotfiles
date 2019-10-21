DOTFILES_DIR="$HOME/.dotfiles"

# Background and ScreenSaver image
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "'$DOTFILES_DIR'/desktop/background.jpg"'
open $DOTFILES_DIR/desktop/Web.saver

# Setting up hot corners to start Screen Saver
defaults write com.apple.dock wvous-bl-corner -int 5
defaults write com.apple.dock wvous-bl-modifier -int 1048576
defaults write com.apple.dock wvous-tr-corner -int 5
defaults write com.apple.dock wvous-tr-modifier -int 1048576
