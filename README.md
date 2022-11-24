# Mac 開發環境設定筆記

## 摘要

- 2022-11-08 重新安裝 Macbook 的系統，試著把需要使用的軟體與套件盡量用指令安裝（例如透過 brew ）。製作一個 shell script 讓自己後如果需要重新建環境可以用一個 script 搞定，這裡的最後成果是 new-mac-all.sh 這個檔案。
- 整理安裝軟體的指令的時候，為了方便整理以及以後可能只需要部分指令，稍微對這些指令分類（不是甚麼學術或功能的分類，只是我自己使用上方便自己理解），分別命名為 new-mac-01 ， new-mac-02 ， new-mac-03 等檔案，依此類推。
- 寫了一個 combine.sh 來把幾個不同的 shell script 合成一個 new-mac-all.sh 的檔案，可以一次執行所有要安裝東西的指令。
- Shell script 使用前要記得修改權限為可執行。

```
chmod +x combine.sh
chmod +x new-mac-all.sh
```

## 軟體安裝與設定筆記

以下是整理中的，我要裝的或可能會裝的東西的記錄。

### Terminal 調整

- 安裝 brew
- 安裝 iterm2
- 安裝 oh-my-zsh
  - 安裝 bullet-train 主題

```zsh
# 複製 bullet-train 主題到 oh-my-zsh 的 theme 資料夾
curl -o /.oh-my-zsh/custom/themes/bullet-train.zsh-theme https://raw.githubusercontent.com/caiogondim/bullet-train-oh-my-zsh-theme/master/bullet-train.zsh-theme
```

```zsh
# 設定主題
ZSH_THEME="bullet-train"
```

- 安裝 Meslo LG M Regular for Powerline 字體
- 如果用預設的主題，可以修改主題為 agnoster

agnoster 主題下，想要讓畫面簡潔一點，不顯示使用者與電腦名稱的話，可以在 .zshrc 中做以下設定

```zsh
# redefine prompt_context for hiding user@hostname
prompt_context () { }
```

### 安裝其他軟體

- 用 brew 安裝其他的軟體 (寫個 shell script )，已經安裝過套件的會跳 warning 然後不安裝。
  - https://brew.sh
  - https://formulae.brew.sh
- 登入 Apple ID
- Line ，目前似乎還是只能去官網下載 dmg

### 設定 Git 與 Github

Git 使用者設定

```
git config --global user.name "jchans"
git config --global user.email "hanschiang86@gmail.com"
git config user.name && git config user.email
```

Githug ssh key 設定
https://docs.github.com/en/authentication/connecting-to-github-with-ssh

### VSCode

使用者 snippet 目錄（ Mac ）

```
~/Library/Application\ Support/Code/User/snippets
```

VSCode Plugins

- Eslint
- Prettier
- TODO Highlight
- Markdown All in One

## 需要手動安裝的軟體

- Logi Options （好像更新到 Logi Options+ 了，目前使用的滑鼠 M720 的自訂按鈕需要用到）
