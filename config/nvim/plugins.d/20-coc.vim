Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Ensure the following extensions are installed
let g:coc_global_extensions = ['coc-snippets', 'coc-python', 'coc-yaml', 'coc-json']

" Keybinds
nmap <silent> <leader>d <Plug>(coc-definition)
nmap <silent> <leader>r <Plug>(coc-references)
nmap <silent> <leader>j <Plug>(coc-implementation)
nmap <silent> <F2> <Plug>(coc-rename)
inoremap <silent><expr> <c-space> coc#refresh()

" coc-snippets config
" ------------------------------------------------------------------------------
Plug 'honza/vim-snippets'

" Use <C-l> for trigger snippet expand.
imap <C-l> <Plug>(coc-snippets-expand)

" Use <C-j> for select text for visual placeholder of snippet.
vmap <C-j> <Plug>(coc-snippets-select)

" Use <C-j> for jump to next placeholder, it's default of coc.nvim
let g:coc_snippet_next = '<c-j>'

" Use <C-k> for jump to previous placeholder, it's default of coc.nvim
imap <C-k> <Nop>
let g:coc_snippet_prev = '<c-k>'

" Use <leader>x for convert visual selected code to snippet
xmap <leader>x  <Plug>(coc-convert-snippet)
" ------------------------------------------------------------------------------
