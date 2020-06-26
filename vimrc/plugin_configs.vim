" Plugin NERDTree config  {{{
" ===========================
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

let NERDTreeShowHidden=1		" Show hidden files
map <C-n> :NERDTreeToggle<CR>

let g:NERDTreeDisableFileExtensionHighlight = 0                 " Disable File extension highlighlting (defualt 1)
let g:NERDTreeDisableExactMatchHighlight = 0                    " Disable ExactMatch highlighting  (defualt 1)
let g:NERDTreeDisablePatternMatchHighlight = 0                  " Disable Pattern macthing  (defualt 1)
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1


" If more than one window and previous buffer was NERDTree, go back to it.
autocmd BufEnter * if bufname('#') =~# "^NERD_tree_" && winnr('$') > 1 | b# | endif
let g:plug_window = 'noautocmd vertical topleft new'

" }}}

" Plugin TagBar Config {{{
" ========================
map <C-t> :TagbarToggle<CR>

" }}}

" Syntastic Plugin Configs {{{
" ============================
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_c_checkers=['clang_tidy','splint']
let g:syntastic_debug = 0
" }}}


" Enhances Python  {{{
" ====================
let g:python_highlight_all = 1
let g:python_highlight_all = 1


" OneDark ColorScheme {{{
" =======================
let g:onedark_termcolors=1
" }}}

" vim-devicons {{{
" =============== 
set encoding=UTF-8
set guifont=Fira\ Code:h12

let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:WebDevIconsUnicodeGlyphDoubleWidth = 0
let g:WebDevIconsNerdTreeAfterGlyphPadding = '  '	            " the amount of space to use after the glyph character (default ' ')
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 0	            " Force extra padding in NERDTree so that the filetype icons line up vertically (default 1)
let g:DevIconsEnableFoldersOpenClose = 1	                    " enable open and close folder/directory glyph flags (disabled by default with 0)

" }}}

" Dart_plugin {{{
" ================
let g:tagbar_type_dart = { 'ctagsbin': '~/.pub-cache/bin/dart_ctags' }
" }}}


" Lightline Scheme {{{
" =================
let g:lightline = {'colorscheme': 'onedark'}
" }}}
"

" ==========Indent Guide ====== {{{
let g:indentguides_spacechar = '│'
let g:indentguides_tabchar = '│'
" }}}
