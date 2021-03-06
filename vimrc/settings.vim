" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
" set nocompatible

" ================ General Config ====================
set number                      "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
" set visualbell                  "No sounds
set t_vb=                       "disable visual flashing
set autoread                    "Reload files changed outside vim
set noshowmode	                "Remove the default --INSERT-- since vim lightline is installed 
set mouse=a

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

" ================ Indentation ======================
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab


" ================ Folds ============================
set nofoldenable        "dont fold by default

" ================ Turn Off Swap Files ==============
set noswapfile
set nobackup
set nowb

"=================
syntax on
set t_Co=256
set background=dark " for the dark version
colorscheme onedark

augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END


" https://vim.fandom.com/wiki/How_to_not_move_cursor_when_selecting_window_with_mouse
" DO not move cursor when selecting window with mouse
augroup NO_CURSOR_MOVE_ON_FOCUS
  au!
  au FocusLost * let g:oldmouse=&mouse | set mouse=
  au FocusGained * if exists('g:oldmouse') | let &mouse=g:oldmouse | unlet g:oldmouse | endif
augroup END

