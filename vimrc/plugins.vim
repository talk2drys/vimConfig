set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin('~/.vim/plugged')
Plug 'majutsushi/tagbar'                                        " TagBar Plugin
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'ryanoasis/vim-devicons'                                   " vim devicon

Plug 'vim-syntastic/syntastic'                                  " syntax checker
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }             " fzf find
Plug 'junegunn/fzf.vim'
Plug 'thaerkh/vim-indentguides'
Plug 'jiangmiao/auto-pairs'
Plug 'mhinz/vim-signify'	                                    " Vim Signify
Plug 'liuchengxu/vista.vim'
Plug 'liuchengxu/vim-which-key'                                 " Vim Which key


" Language Syntax
" ===============
Plug 'vim-python/python-syntax'                                 " enhanced python syntax highlighter
Plug 'pboettch/vim-cmake-syntax'                                " cmake file syntact highlighting
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'                  " syntax highligher for filetype
Plug 'jackguo380/vim-lsp-cxx-highlight'	                        " C/C++ clang base syntax highlighter
Plug 'dart-lang/dart-vim-plugin'	                            " Dart Support plugin
Plug 'rust-lang/rust.vim'                                       " Rust Support Plugin
Plug 'calincru/flex-bison-syntax'	                            " Flex and Bison syntax plugin
Plug 'vim-scripts/SyntaxAttr.vim'
Plug 'arzg/vim-rust-syntax-ext'                                 " Rust Syntax Highlight Extension
Plug 'cespare/vim-toml'                                         " Toml Syntax Highlight
Plug 'flw-cn/vim-markdown'

Plug 'itchyny/lightline.vim'                                    " vim lightline
Plug 'preservim/nerdcommenter'                                  " vim commentary

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
