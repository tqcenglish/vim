#VIM插件集合
仓库将常用插件或插件的github地址关联在一起。
##使用

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

## github插件
- emmet-vim
- goyo.vim
- html5.vim
- nerdtree
- tagbar
- vim-javascript
- vim-markdown
- vim-multiple-cursors
- vim-pathogen
- vim-powerline
- vim-go

## 离线插件
* ael
* asterisk
* asteriskvm
* taglist
* winfileexplorer
* winmanager
* wintagexplorer
