set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Keep Plugin commands between vundle#begin/end.
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'pseewald/vim-anyfold'
"Plugin 'ycm-core/YouCompleteMe'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
syntax on                    " required


" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

filetype plugin on
let g:pydiction_location = '/home/xiny/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 3

" config for vim-anyfold
autocmd Filetype * AnyFoldActivate               " activate for all filetypes
" or
"autocmd Filetype *.py AnyFoldActivate " activate for a specific filetype

"set foldlevel=0  " close all folds
" or
set foldlevel=99 " Open all folds
" invoke this plugin manually inside vim by typing :AnyFoldActivate
" :h fold-commands for more commands
" hotkeys:
"   zo, zO, zc, za, ... to fold / unfold folds
"   [[ and ]] to navigate to the beginning and end of the current open fold. Use
"   ]k and [j to navigate to the end of the previous block and to the beginning
" of the next block. For more detailed documentation, read the included vim
"   doc :h anyfold


