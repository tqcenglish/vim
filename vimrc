set guifont=Monaco:h14 "设置字体
colorscheme desert "设置配色方案
set encoding=utf-8 "设置编码
set is "搜索时在未完全输入完毕要检索的文本时就开始检索
set nocompatible "关闭vi兼容模式
filetype plugin on "载入文件类型插件
filetype indent on "为特定文件类型载入相关缩进文件
set confirm "在处理未保存或只读文件的时候，弹出确认
set nu "显示行号
set showcmd "显示命令
set lz "当运行宏时，在命令执行完成之前，不重绘屏幕
set hid "可以在没有保存的情况下切换buffer
set backspace=eol,start,indent 
set whichwrap+=<,>,h,l,b,s,[,] "退格键和方向键可以换行
set incsearch "增量式搜索
set hlsearch "高亮搜索
set ignorecase "搜索时忽略大小写
set showmatch "显示匹配的括号
set nobackup "关闭备份
set noswapfile "不使用swp文件，注意，错误退出后无法恢复
set lbr "在breakat字符处而不是最后一个字符处断行
set ai " 自动缩进
set si " 智能缩进
set cindent "C/C++风格缩进
set foldmethod=indent "用缩进表示折叠
"set spell "打开拼写检查
set mouse=a "设置鼠标模式


"pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"Pandoc
let g:pandoc_auto_format = 1

"NERDTree
"open a NERDTree automatically when vim starts up if no files were specified
"autocmd vimenter * if !argc() | NERDTree | endif
"map a specific key or shortcut to open NERDTree
map <C-n> :NERDTreeToggle<CR>
"close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"taglist
"todo   MySys
"if MySys() == "windows"                "设定windows系统中ctags程序的位置
"	let Tlist_Ctags_Cmd = 'ctags'
"elseif MySys() == "linux"              "设定linux系统中ctags程序的位置
"	let Tlist_Ctags_Cmd = '/usr/bin/ctags'
"endif
let Tlist_Show_One_File = 1            "不同时显示多个文件的tag，只显示当前文件的
let Tlist_Exit_OnlyWindow = 1          "如果taglist窗口是最后一个窗口，则退出vim
let Tlist_Use_Right_Window = 1         "在右侧窗口中显示taglist窗口 


"powerline
"set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'

"ruby
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

"设置tab宽度
set tabstop=2
set shiftwidth=2
set softtabstop=2
