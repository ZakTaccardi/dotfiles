# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

#install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
brew install zsh

#set up OH MY ZSH
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

brew install gradle
brew install git-flow
brew install maven
brew install jenv
brew install git-flow

#install cask
brew tap caskroom/cask
# brew tap homebrew/versions
brew tap caskroom/homebrew-versions

#install files
brew cask install atom
brew cask install keka
brew cask install sourcetree

brew cask install java
brew cask install java7

# brew cask install sublime-text3
# #add sublime text to path
# ln -s ~/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/sublime


#~/Library/Preferences/AndroidStudio/studio.vmoptions
#-Xmx4096m
