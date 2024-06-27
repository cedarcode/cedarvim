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

" source user customizations if defined
if filereadable(expand("~/.vimrc.after"))
  source ~/.vimrc.after
endif
