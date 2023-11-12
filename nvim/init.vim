call plug#begin('~/.local/share/nvim/plugged')

" General plugins for Neovim
Plug 'neoclide/coc.nvim', {'do': 'yarn install'} " Language server integration
Plug 'https://github.com/SirVer/ultisnips'

" PHP-specific plugins
Plug 'phpactor/phpactor'     " Code completion, refactoring, etc.
Plug 'roxma/nvim-yarp'       " Remote plugin support for PHP
Plug 'roxma/vim-hug-neovim-rpc'  " Remote plugin support for PHP

" Laravel-specific plugins
Plug 'sheerun/vim-polyglot'  " Language pack for Blade templates
Plug 'tpope/vim-dispatch'    " Artisan commands integration
"Plug 'https://github.com/noahfrederick/vim-laravel' " this one doesn't seem
"to provide error highlighting
"Plug 'Mavens/vim-laravel-plugin' "this one doesn't seem to work
"Plug 's0md3v/vim-php-qa' " this one doesn't seem to work
Plug 'https://github.com/nrocco/vim-phplint.git'
"
"let g:coc_global_extensions = ['coc-phpls']
"
"
Plug 'dense-analysis/ale'
Plug 'suan/vim-instant-markdown', {'do': 'npm install -g instant-markdown-d'}

Plug 'https://github.com/tpope/vim-fugitive'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
let g:coc_global_extensions = 
         \[
   \ 'coc-phpls',
   \ 'coc-tsserver',
   \ 'coc-html',
   \ 'coc-python',
   \ 'coc-css',
   \ 'coc-json',
   \ 'coc-yaml',
   \ 'coc-vimlsp',
   \]


 let g:coc_phpls_executable = 'intelephense'


call plug#end()
let mapleader = " "
nnoremap <leader>ff :Telescope find_files<CR>
nnoremap <Leader>fg <Cmd>Telescope live_grep<CR>
set number
