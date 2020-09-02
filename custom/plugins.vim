" Plugin List
" {{{
call plug#begin(plug_begin)

" color brackets
Plug 'frazrepo/vim-rainbow'
" Git support
Plug 'tpope/vim-fugitive'
" Git/mercurial/others diff icons on the side of the file lines
Plug 'mhinz/vim-signify'
" light status line different with powerline and airline
Plug 'itchyny/lightline.vim'
" show indent lines
Plug 'valloric/vim-indent-guides'
Plug 'yggdroot/indentline'
" Directory Manager
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-commentary'
" tagbar for import, class, function, variables
Plug 'majutsushi/tagbar'
" colorscheme theme
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
Plug 'Townk/vim-autoclose'
Plug 'tpope/vim-surround'
Plug 'mbbill/undotree'
" better move
Plug 'easymotion/vim-easymotion'
" `.` repeat extend
Plug 'tpope/vim-repeat'
Plug 'junegunn/vim-easy-align'
" Code and files fuzzy finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" fold
Plug 'tmhedberg/SimpylFold'
" Snippets for different language
Plug 'sirver/ultisnips'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries', 'for': 'go' }
" language code repl
Plug 'sillybun/vim-repl' 

" Load when you need
Plug 'liuchengxu/vim-which-key'
" Have error.
"Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
call plug#end()

if vim_plug_need_install
    echo "Install plugins..."
    :PlugInstall
endif

" }}}
