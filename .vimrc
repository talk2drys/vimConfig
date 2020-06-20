set nocompatible
behave xterm
filetype plugin indent on
syntax on

source $HOME/.vim/vimrc/filetypes.vim
source $HOME/.vim/vimrc/mappings.vim
source $HOME/.vim/vimrc/plugins.vim
source $HOME/.vim/vimrc/plugin_configs.vim
source $HOME/.vim/vimrc/settings.vim
source $HOME/.vim/vimrc/coc_configs.vim

let g:asmsyntax = 'nasm'
"let g:onedark_color_overrides = {"member": {"cterm" : 14},}

set termguicolors	        " set termguicolors

set makeprg=cmakedbg

" Source a local vimrc if it exists
if filereadable(expand("$HOME/.vimrc.local"))
  source $HOME/.vimrc.local
endif


set updatetime=300
au CursorHold * sil call CocActionAsync('highlight')
au CursorHoldI * sil call CocActionAsync('showSignatureHelp')
