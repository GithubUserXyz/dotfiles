set number
set showcmd
set title
syntax enable
set t_Co=256
set encoding=utf-8
set expandtab
set ignorecase
set incsearch
set laststatus=2
set autoindent
set noerrorbells

" vim-plugによるプラグイン管理
" :PlugInstallによりインストールされる
call plug#begin()

" colorscheme molokaiのインストール
" ~/.vim/colorsを作成してからプラグインとしてダウンロードしたファイルをコピー
Plug 'tomasr/molokai', {'do': 'mkdir ~/.vim/colors; cp colors/* ~/.vim/colors/'}
" NerdTree ツリー形式で表示するプラグイン
Plug 'scrooloose/nerdtree'

call plug#end()

" Color Scheme
colorscheme molokai
