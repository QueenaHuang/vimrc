set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'L9'
Plugin 'FuzzyFinder'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'Trinity'
Plugin 'srcexpl'
Plugin 'TabBar'
Plugin 'taglist.vim'
Plugin 'The-NERD-tree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


syntax on 
set nocompatible
set hls
set showmatch 
set encoding=utf-8 
set softtabstop=4
set tabstop=4
nmap m :set mouse=nv<CR>
imap m :set mouse=<CR>

"set mouse=a

" Switch show line number
nmap <F8> :set nu!<CR>
imap <F8> :set nu!<CR>

let g:acp_completeOption = '.,w,b,u,t,i,k'  "for autocomplpop


"==============================================================="
" Triniry + Source Explorer + TagList + NERD Tree"
nmap <F9>  :TrinityToggleAll<CR>
nmap <F10>  :TrinityToggleSourceExplorer<CR>
nmap <F11>  :TrinityToggleTagList<CR>
nmap <F12>  :TrinityToggleNERDTree<CR>



