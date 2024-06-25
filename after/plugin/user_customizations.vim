"fzf.vim configs
nmap <C-\> :Rg! <C-R><C-W><CR>
nmap <C-/> :RG!<space><CR>
nmap <C-p> :Files<CR>

" source user customizations if defined
if filereadable(expand("~/.vimrc.after"))
  source ~/.vimrc.after
endif
