# 以下是通用開發工具：
# 套件管理工具，好一點的 terminal 工具， VSCode

# 安裝 Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 安裝 iterms2
brew install --cask iterm2

# 安裝 oh-my-zsh (2022-11-08)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 產生自訂的 alias 檔
touch ~/.oh-my-zsh/custom/aliases.zsh

# 安裝 VSCode
brew install --cask visual-studio-code

# 以下是一些我個人喜歡的軟體
# Some software I like to use

# Editor for plain text
brew install --cask bbedit

# Web browsers and BBS client
brew install --cask google-chrome
brew install --cask firefox
brew install --cask welly

# Discord
brew install --cask discord

# Music and Video players
brew install --cask foobar2000
brew install --cask vlc

# 設定 Github 帳號
# Configure Github account
git config --global user.name "jchans"
git config --global user.email "hanschiang86@gmail.com"
git config user.name && git config user.email

