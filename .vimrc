" syntax
syntax on
colorscheme desert

filetype on
filetype plugin on
filetype plugin indent on

" conf for plugins {{

" pathogen {

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags

" powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
" } 

" taglist{
nnoremap <F3> :TlistToggle<CR>
" }

" winmanager {
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>
" }

" nerdtree{
let NERDTreeWinPos='right'
nnoremap <F4> :NERDTreeToggle<CR>
" }

" cscope {
:set cscopequickfix=s-,c-,d-,i-,t-,e-
" }

" omnicppcomplete {
set completeopt=longest,menu
" }

" minibufexplorerpp {
let g:miniBufExplMapCTabSwitchBufs=1
" }

" suptertab {
let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="<C-X><C-O>"
" }

" a {
nnoremap <silent> <F10> :A<cr>
" }

" indentguides {
let g:indent_guides_guide_size=1
" }

" }}

" common conf {{
set ai			    " auto indentation
set bs=2		    " insert mode backspace delete
set showmatch		" code match
set laststatus=2	" always show status bar
set expandtab		" blow 3 item set tab and indentation's space
set shiftwidth=4
set tabstop=4		
set cursorline		" underline of cursor's line
set number		    " show line number
set autoread		" auto load if changed out of vim
set ignorecase		" ignore letter's capital and lower case in searching
set fileencodings=utf-8,gbk
set hls			    " highlight the pattern
set foldmethod=syntax
set foldlevel=100
set gcr=a:block-blinkon0    " cursor no blinki
set cc=80                   " ruler
nmap lh 0
nmap le $
" }}

" conf for tabs
let mapleader = ','
nnoremap <C-l> gt
nnoremap <C-h> gT
nnoremap <leader>t : tabe<CR>i
