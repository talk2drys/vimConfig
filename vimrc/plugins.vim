set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'                                      " file explorer plugin
Plug 'majutsushi/tagbar'                                        " TagBar Plugin
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'ryanoasis/nerd-fonts'                                     " nerd font
Plug 'ryanoasis/vim-devicons'                                   " vim devicon

Plug 'vim-syntastic/syntastic'                                  " syntax checker
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }             " fzf find
Plug 'junegunn/fzf.vim'

" Language Syntax
" ===============
Plug 'vim-python/python-syntax'                                 " enhanced python syntax highlighter
Plug 'pboettch/vim-cmake-syntax'                                " cmake file syntact highlighting
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'                  " syntax highligher for filetype

Plug 'itchyny/lightline.vim'                                    " vim lightline

" Color Scheme
" ===============
Plug 'talk2drys/onedark.vim'      "onedark imporved, fixed vim 


" All of your Plugins must be added before the following line
call plug#end()              " required
filetype plugin indent on    " required


" Brief help
" =========================================================================================
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line	
