" source user customizations if defined
if filereadable(expand("~/.vimrc.after"))
  source ~/.vimrc.after
endif
