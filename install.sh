#!/bin/zsh
DOTFILES_DIR="~/.dotfiles"

# ln -svf $DOTFILES_DIR/git/.gitconfig ~/.gitconfig
ln -svf $DOTFILES_DIR/vim/.vimrc ~/.vimrc
# ln -svf $DOTFILES_DIR/runcom/.bash_profile ~/.bash_profile
# ln -svf $DOTFILES_DIR/runcom/.inputrc ~/.inputrc



#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#brew tap Homebrew/bundle # Install brew bundle
#brew bundle --file=$(DOTFILES_DIR)/install/Brewfile
#brew bundle --file=$(DOTFILES_DIR)/install/Caskfile
#brew bundle --file=$(DOTFILES_DIR)/install/Masfile

#source $(DOTFILES_DIR)/macos/defaults.sh
#source $(DOTFILES_DIR)/macos/dock.sh
