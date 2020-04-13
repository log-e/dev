"设置编码
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

"显示行号
set number

"突出显示当前行
set cul

"突出显示当前列
set cuc

"启用鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key

"括号匹配
set showmatch

"设置缩进
set tabstop=4
set shiftwidth=4
set autoindent

"设置粘贴模式
set paste

"显示 space 和 tab
set listchars=tab:>-,trail:-

"显示状态栏和光标当前位置
set laststatus=2
set ruler

" 打开文件类型检测
filetype plugin indent on

" 配置变更时立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC

" 不与 vi 兼容
set nocompatible

" 文件有变动时，自动重载
set autoread

" 不保存备份文件
set nobackup
