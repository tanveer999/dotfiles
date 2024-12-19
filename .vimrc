" Set compatibility mode to vim only
set nocompatible

" Wrap text
set wrap

" status bar
set laststatus=2

" set tab width
set tabstop=2
set shiftwidth=2
" convert  tab to spaces as it is more stable
set expandtab

" show spelling mistakes
"set spell

set syntax=on

" vim plug
" call .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
  source ~/.vimrc.plug
endif

" color scheme
" Ref: https://vimcolorschemes.com/i/trending
"set termguicolors
"let g:lightline = {'colorscheme': 'catppuccin_macchiato'}


"set background=dark
"colorscheme oceanic_material
