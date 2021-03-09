highlight Visual ctermfg=Black " Make selection colour black in Visual mode
highlight Comment ctermfg=Grey " Make comments grey
highlight Directory ctermfg=Yellow
highlight DiffChange ctermbg=DarkGrey
set diffopt+=vertical " Show diffs vertically
set number " Show line numbers

" Make the arrow keys do nothing
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Use tab size = 4
set tabstop=4

" Enable autoindent
set autoindent

" Automatically close brackets
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O<TAB>

" Enable lightline
" set laststatus=2
