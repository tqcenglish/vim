# VIM插件集合
仓库将常用插件或插件的github地址关联在一起。
## 使用

```
aptitude install vim // vi 不能識別所有配置
git clone https://github.com/tqcenglish/Vim ~/.vim
cp ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update //初始化拉取
git submodule foreach git pull origin master //更新子模块(第一次不需要執行)
```

## 依赖
- ctags 對源碼進行索引

在RedHat系列可以如下安装

```
sudo dnf install ctags
```

在 Debian 系列需要如下安裝

```
aptitude install zsh exuberant-ctags
```

## 在線插件
- [emmet-vim](https://github.com/mattn/emmet-vim)
- [goyo.vim](https://github.com/junegunn/goyo.vim)
- [html5.vim](https://github.com/othree/html5.vim)
- [nerdtree](https://github.com/scrooloose/nerdtree)
- [tagbar](https://github.com/majutsushi/tagbar)
- [vim-javascript](https://github.com/pangloss/vim-javascript)
- [vim-markdown](https://github.com/plasticboy/vim-markdown)
- [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
- [vim-pathogen](https://github.com/tpope/vim-pathogen)
- [vim-powerline](https://github.com/powerline/powerline)
- [vim-go](https://github.com/fatih/vim-go)

## 离线插件
* [ael](http://www.vim.org/scripts/script.php?script_id=1900)
