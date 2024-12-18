" disable projectionist on vim enter, also causes garbage to be written
" to screen, also see https://github.com/tpope/vim-rails/issues/579
let g:projectionist_vim_enter = 0

"fzf.vim configs
nmap <C-\> :Rg! <C-R><C-W><CR>
nmap <C-/> :RG!<space><CR>
nmap <C-p> :Files<CR>
nmap <C-b> :Buffer<CR>

"========= LSP ========="

let g:lsp_settings = { 'typeprof': { 'disabled': 1 } }
let g:lsp_document_highlight_enabled = 0
let g:lsp_document_code_action_signs_enabled = 0
set foldmethod=expr
  \ foldexpr=lsp#ui#vim#folding#foldexpr()
  \ foldtext=lsp#ui#vim#folding#foldtext()
set foldlevel=99

nmap gd :LspDefinition<CR>
nmap gpd :LspPeekDefinition<CR>
nmap gs :LspDocumentSymbol<CR>
nmap gS :LspWorkspaceSymbol<CR>

"======= copilot ======="

imap <silent><script><expr> <Right> copilot#Accept("\<CR>")
let g:copilot_no_tab_map = v:true

" source user customizations if defined
if filereadable(expand("~/.vimrc.after"))
  source ~/.vimrc.after
endif
