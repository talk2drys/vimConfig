" If more than one window and previous buffer was NERDTree, go back to it.
autocmd BufEnter * if bufname('#') =~# "^NERD_tree_" && winnr('$') > 1 | b# | endif
let g:plug_window = 'noautocmd vertical topleft new'

" }}}

"Plugin TagBar Config {{{
" ========================
" map <C-t> :TagbarToggle<CR>
let g:tagbar_width=60
" }}}

"Plugin Vista Config {{{
"=======================
map <C-t> :Vista!!<CR>
"}}}

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

" ========== Dart Plugin Config ======== {{{
let dart_html_in_string=v:true
" }}}


" NERDCOMMENTER
" =============
"let g:NERDCustomDelimiters = { 'c': { 'left': '// ' } }
let g:NERDDefaultAlign = 'left'
"let g:NERDCompactSexyComs = 1
let g:NERDAltDelims_c = 1
let g:NERDSpaceDelims = 1
let g:NERDToggleCheckAllLines = 1

" Vista Config
" ============
let g:vista_sidebar_width = 80

" Vim-Markdown
" ============
" set conceallevel=2
" g:vim_markdown_conceal = 1
