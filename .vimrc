" file type
filetype plugin indent on

set number
set title
" Color
syntax enable
set t_Co=256
" encoding
set encoding=utf-8
" tab
set expandtab
set tabstop=8
set softtabstop=2
set autoindent
set smartindent
set shiftwidth=2
" search
set ignorecase
set incsearch
" Status line
set laststatus=2
set showmode
set showcmd
set ruler

set noerrorbells

" fileType indent
augroup fileTypeDetect
  au BufRead,BufNewFile *.cpp setfiletype cpp
  au BufRead,BufNewFile *.h setfiletype cpp
augroup END

" vim-plugによるプラグイン管理
" :PlugInstallによりインストールされる
call plug#begin()

" colorscheme molokaiのインストール
" ~/.vim/colorsを作成してからプラグインとしてダウンロードしたファイルをコピー
Plug 'tomasr/molokai', {'do': 'mkdir ~/.vim/colors; cp colors/* ~/.vim/colors/'}
" NerdTree ツリー形式で表示するプラグイン
Plug 'scrooloose/nerdtree'
" dart plugin
Plug 'dart-lang/dart-vim-plugin'
" flutter plugin
Plug 'thosakwe/vim-flutter'

call plug#end()

" Color Scheme
colorscheme molokai
