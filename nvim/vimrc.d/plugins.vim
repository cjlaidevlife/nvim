" about vim plugin settings
call plug#begin()
Plug 'ekalinin/dockerfile.vim'                              " dockerfile syntax.
Plug 'hashivim/vim-terraform'                               " terraform highlighted..etc. 
Plug 'Yggdroot/indentLine'                                  " displaying thin vertical lines.
Plug 'dense-analysis/ale'                                   " syntax checking and semantic errors.
Plug 'godlygeek/tabular'                                    " using Tabularize aligning text.
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }     " file system explorer.
Plug 'vim-airline/vim-airline'                              " status/tabline for vim.
Plug 'vim-airline/vim-airline-themes'                       " airline themes.
Plug 'akinsho/bufferline.nvim'                              " buffer line.
Plug 'kyazdani42/nvim-web-devicons'                         " web devicons.
Plug 'ryanoasis/vim-devicons'                               " web devicons.
Plug 'projekt0n/circles.nvim'                               " uniform icons for neovim
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " interface for tree-sitter and some basic functionality 
Plug 'fatih/vim-go' , { 'do': ':GoInstallBinaries' }        " go plugin
call plug#end()

let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#ale#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='ouo'

let g:indentLine_char_list = ['|', '¦', '┆', '┊']

nmap <F12> :NERDTreeToggle<CR> 
