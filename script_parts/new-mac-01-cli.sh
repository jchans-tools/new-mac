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