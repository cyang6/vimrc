set number
set shiftwidth=2
set tabstop=2
colorscheme dracula
set cursorline
execute "set <M-j>=\ej"
execute "set <M-k>=\ek"
"nnoremap <M-j> <PageDown>
"nnoremap <M-k> <PageUp>
nnoremap <C-d> <PageDown>
nnoremap <C-u> <PageUp>
filetype plugin on
set guifont=Ubuntu\ Mono\ 18
set switchbuf+=usetab,newtab
" Use ack instead of grep
set grepprg=ack
highlight ExtraWhiteSpace ctermbg=red guibg=red
match ExtraWhiteSpace /\s\+$/
set foldmethod=syntax
nnoremap <silent><leader><C-]> <C-w><C-]><C-w>T
autocmd Syntax c,cpp,vim,xml,html,xhtml,perl,ruby,coffeescript,css,rust normal zR
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
" let g:ycm_global_ycm_extra_conf = $VIM . '~/.vim_runtime/sources_non_forked/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
nmap <F8> :TlistToggle<CR>
