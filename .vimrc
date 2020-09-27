so ~/.vim/plugins.vim

set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2  " always display the status line

syntax enable
colorscheme dracula
set nu

map <C-o> :NERDTreeToggle<CR>

