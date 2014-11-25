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
"backspace enable
set nocompatible
set backspace=2

set hls
set showmatch 
set encoding=utf-8 
set softtabstop=4
set tabstop=4
nmap m :set mouse=nv<CR>
nmap b :set mouse=<CR>

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

let Tlist_Show_One_File = 1 " Displaying tags for only one file~
let Tlist_Exist_OnlyWindow = 1 " if you are the last, kill yourself
let Tlist_Use_Right_Window = 0 " split to the right side of the screen
let Tlist_Sort_Type = "order" " sort by order or name
let Tlist_Display_Prototype = 0 " do not show prototypes and not tags in the taglist window.
let Tlist_Compart_Format = 1 " Remove extra information and blank lines from the taglist window.
let Tlist_GainFocus_On_ToggleOpen = 0 " Jump to taglist window on open.
let Tlist_Display_Tag_Scope = 1 " Show tag scope next to the tag name.
let Tlist_Close_On_Select = 0 " Close the taglist window when a file or tag is selected.
let Tlist_Enable_Fold_Column = 0 " Don't Show the fold indicator column in the taglist window.
let Tlist_WinWidth = 40

"===========tabbar========================"
":bd: close tab windows"
let g:Tb_MaxSize = 2
let g:Tb_TabWrap = 1


set ls=2
set statusline=%<%f\ %m%=\ %h%r\ %-19([%p%%]\ %3l,%02c%03V%)%y
highlight StatusLine term=bold,reverse cterm=bold,reverse

