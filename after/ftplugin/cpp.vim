" ----------------------------------------------------------------------
" Copyright (C) 2022-2025 Geraldo Ribeiro <geraldo@intmain.io>
" ----------------------------------------------------------------------

" https://www.anycodings.com/1questions/5128913/vim-the-gq-command-to-hard-wrap-comments-but-not-the-code-even-if-no-blank-line-in-between
" Permite usar o gq para formatar textos no padrão do docmd
set formatprg=fmt\ --prefix='//--\ '

" Tip:
" :verbose highlight Comment
" Comment        xxx term=bold cterm=italic ctermfg=245 gui=italic guifg=#928374
" Last set from ~/.vim/plugged/vim-colorschemes/colors/gruvbox.vim line 417

highlight Comment ctermfg=lightcyan
