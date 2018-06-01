set nocompatible              " be iMproved, required
filetype off                  " required


" Vundle
"
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'w0ng/vim-hybrid'
Plugin 'tomasr/molokai'
" Plugin 'nsf/gocode', {'rtp': 'vim/'}
Plugin 'fatih/vim-go'
call vundle#end()

"
" Options
"
set number
set ruler
set nowrap
set hidden       " 未保存のファイルが存在してもbufferの切り替えを許可する
set nobackup
set noswapfile
set tabstop=4   
set cmdheight=2  " コマンドラインに使われる画面上の行数
set laststatus=2 " エディタウィンドウの末尾から2行目にステータスラインを常時表示させる
set smartcase    " 小文字のみで検索したときに大文字小文字を無視する
set hlsearch     " 検索結果をハイライト表示する
set clipboard=unnamed

" escで検索結果ハイライトを消す
nnoremap <Esc><Esc> :<C-u>set nohlsearch<Return>

syntax enable    " 構文毎に文字色を変化させる

autocmd ColorScheme * highlight LineNr ctermfg=229

set background=dark
colorscheme hybrid

" lightline
let g:lightline = {
      \ 'colorscheme': 'wombat'
      \ }

"BSで削除できるものを指定する
" indent  : 行頭の空白
" eol     : 改行
" start   : 挿入モード開始位置より手前の文字
set backspace=indent,eol,start


" filetypeの自動検出(最後の方に書いた方がいいらしい)
filetype plugin on

