#!/bin/bash
cat << EOS

 AkkeyLab

 The elapsed time does not matter.
 Because speed is important.

EOS

#
# Install web apps.
#
echo " ----- Install web apps ------"
brew cask install 1password
brew cask install android-file-transfer
brew cask install java
brew cask install atom
brew cask install google-chrome
brew cask install iterm2
brew cask install sourcetree
brew cask install sublime-text
brew cask install visual-studio-code
brew cask install google-japanese-ime
brew cask install clipy
brew cask install shiftit
brew cask install google-backup-and-sync
brew cask install hyper
brew cask install alfred
brew cask install appcleaner
brew cask install boostnote
brew cask install discord
echo " ------------ END ------------"
