set nocompatible   "注释掉一致性模式，避免以前版本的bug
set number         "显示行号
filetype on        "检测文件类型  
filetype plugin on
filetype indent on
set history=1000   "记录历史行数
"color evening
syntax on          "语法高亮度显示
set autoindent     "自动对齐
set smarttab
set cindent
set smartindent   "智能选择对齐方式
set tabstop=4     "第一行设置tab键为4个空格
set shiftwidth=4  "设置当行交错时使用4个空格
set softtabstop=4 
set showmatch     "设置匹配模式
set guioptions=T  
set vb t_vb=
set ruler        "右下角显示光标位置的状态行
"set nohls       
set incsearch    "搜索逐字高亮
set hlsearch
set lbr
set fo+=mB
set sm
set selection=inclusive
set wildmenu
set mousemodel=popup
"if has("vms")
"set nobackup
"else
"set backup
"endif

set cul   "高亮光标所在行
"set cuc   "高亮光标所在列
set shortmess=atI
set go=
set showcmd
set scrolloff=3    "光标移动到顶部和底部时保持3行距离
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%1,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}    "状态行显示
set laststatus=2     "总是显示状态行
if version >= 603    "显示中文帮助
	set helplang=cn
	set encoding=utf-8
endif
set langmenu=zh_CN.UTF-8    "语言设置
set helplang=cn	
set cmdheight=2

set autoread
filetype plugin indent on
set completeopt=preview,menu
"代码补全
set clipboard+=unnamed         "共享剪贴板  
set autowrite	         "自动保存
set magic
set guioptions-=T       "隐藏工具栏
set guioptions-=m       "隐藏菜单栏
set noeb		"去掉输入错误的提示音
set confirm    "在处理未保存或只读文件时，弹出确认
set nobackup   "禁止生成临时文件
set noswapfile 
set ignorecase "搜索时忽略大小写

"自动补全括号
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i

set linespace=0
set wildmenu
set backspace=2
set whichwrap+=<,>,h,l
set mouse=a
set selection=exclusive
set selectmode=mouse,key
set report=0
set showmatch
set matchtime=1
set scrolloff=3

"set completeopt=longest,menu
""let Tlist_Sort_Type="name"
""let Tlist_Use_Right_Window=1
""let Tlist_Compart_Format=1
""let Tlist_Exist_OnlyWindow=1
""set tags=tags
""set autochdir
