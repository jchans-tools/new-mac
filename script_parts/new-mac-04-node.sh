# 安裝前端開發的工具， nvm 與 node
# 這些軟體的安裝指令可能會因為使用的版本不同或更新而變動，注意官網的說明

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

# Reload zsh
exec zsh

# Install node
nvm install 18.12.1

# Install yarn, Node.js >=16.10, Node.js ^16.17 or >=18.6
corepack enable
corepack prepare yarn@stable --activate