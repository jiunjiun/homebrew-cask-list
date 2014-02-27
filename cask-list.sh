# dotfiles
# Reference file: https://github.com/mathiasbynens/dotfiles/blob/master/.cask

# Install native apps
brew tap phinze/homebrew-cask
brew install brew-cask

function installcask() {
	brew cask install "${@}" 2> /dev/null
}

installcask alfred
installcask sourcetree
installcask dropbox
installcask google-chrome
installcask firefox
installcask iterm2
installcask macvim
installcask sublime-text

# installcask google-chrome-canary
# installcask imagealpha
# installcask imageoptim
# installcask miro-video-converter
# installcask the-unarchiver
# installcask tor-browser
# installcask transmission
# installcask ukelele
# installcask virtualbox
# installcask vlc
