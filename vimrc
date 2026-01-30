#! vim

call plug#begin()
Plug 'morhetz/gruvbox'
"Plug 'NLKNguyen/papercolor-theme'

Plug 'ciaranm/securemodelines'

"Plug 'chtenb/helix.vim'

Plug 'airblade/vim-gitgutter'

"Plug 'valloric/youcompleteme'
"""Plug 'scrooloose/syntastic'
"""Plug 'sickill/vim-pasta'

"""Plug 'stephpy/vim-yaml'
"Plug 'avakhov/vim-yaml'
"Plug 'egberts/vim-syntax-nftables'
"""Plug 'chase/vim-ansible-yaml'
"""Plug 'vim-scripts/bash-support.vim'

" one of
Plug 'nathanaelkane/vim-indent-guides'
"Plug 'yggdroot/indentline'
Plug 'ntpeters/vim-better-whitespace'

"Plug 'lokaltog/vim-powerline'
"Plug 'scrooloose/nerdtree'
"Plug 'xuyuanp/nerdtree-git-plugin'
"Plug 'mbbill/undotree'


Plug 'yggdroot/indentline'
"Plug 'egberts/vim-syntax-nftables'

"Plug 'neovimhaskell/haskell-vim'
Plug 'nfnty/vim-nftables'
Plug 'morhetz/gruvbox'
"Plug 'Vimjas/vint'
"Plug 'vmchale/ghci-syntax'
"Plug 'fladson/vim-kitty', { 'tag': '*' }

"Plug 'powerline/powerline'
call plug#end()



if has#colorscheme('gruvbox')
  if (empty($TMUX) && has("termguicolors"))
    set termguicolors
  endif
  autocmd vimenter * ++nested colorscheme gruvbox
  set background=dark
end

"Add rulers
set colorcolumn=81,101

"Visualize Tabs
set list
set listchars=tab:T> "▶▂
highlight SpecialKey ctermfg=red

"Configure tabs
set tabstop=3 shiftwidth=3
set noexpandtab

"Enable Syntax Highlighting
syntax on

