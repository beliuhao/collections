" 常规设置
syntax on                       " 自动语法高亮
set nocompatible                " 关闭 vi 兼容模式
set cc=72                       " 设置行长 72 警示
set number                      " 显示行号
set numberwidth=5               " 行号宽度为 5
set nojoinspaces                " 使用单空格
set cursorline                  " 突出显示当前行
set ruler                       " 打开状态栏标尺
set showcmd                     " 显示不完整命令
set showmode                    " 显示当前模式
set wildmenu                    " 补全内容使用漂亮的单行菜单形式显示
set history=1000                " 保存 1000 条历史记录
set undolevels=1000             " 保存 1000 条回撤
set smartindent                 " 开启新行时使用智能自动缩进
set autoindent                  " 自动缩进
set cmdheight=1                 " 设定命令行的行数为 1
set laststatus=2                " 显示状态栏
set list
set listchars=tab:»·,trail:·,nbsp:·
set mouse=v                     " 鼠标复制粘贴

" 搜索设置
set ignorecase smartcase        " 搜索时忽略大小写，n+1大写字母保持敏感
set nowrapscan                  " 禁止在搜索到文件两端时重新搜索
set incsearch                   " 输入搜索内容时就显示搜索结果
set hlsearch                    " 搜索时高亮显示被找到的文本

" 括号设置
set showmatch                   " 插入括号时，短暂跳转到匹配的对应括号
set matchtime=2                 " 短暂跳转到匹配括号的时间

" Tab 空格设置
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" 配置多语言环境
if has("multi_byte")
  set encoding=utf-8
  set termencoding=utf-8
  set formatoptions+=mM
  set fencs=utf-8,gbk
  if v:lang =~? '^\(zh\)\|\(ja\)\|\(ko\)'
   set ambiwidth=double
  endif
endif
