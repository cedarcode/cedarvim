# cedarvim

## Prerequisites

* [Vim](https://github.com/vim/vim) 7.4+ (8.0+ recommended)

## Installing

```
$ git clone https://github.com/cedarcode/cedarvim ~/.vim
$ cd ~/.vim
$ git submodule init
$ git submodule update
```

## Updating

```
$ cd ~/.vim
$ git pull
$ git submodule update
```

## Features

### Navigation

* `<C-p>` to quickly __search__ and __open files__ and more via [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim) package
* `<C-b>` to quickly go back to recently opened files
* `<C-n>` to open/close __file explorer__ and more via [nerdtree](https://github.com/scrooloose/nerdtree) package

### Autocompletion

* Auto closing of quotes, parenthesis, brackets and more via [delimitMate](https://github.com/Raimondi/delimitMate) package

### Git

* Full git integration
  * `:Ggrep` to search the work tree with `git grep` among many other features via [vim-fugitive](https://github.com/tpope/vim-fugitive) package
  * `:Gbrowse` to open files/commits/etc in GitHub via [vim-rhubarb](https://github.com/tpope/vim-rhubarb) package
* Shows a git diff in the "gutter" (sign column) of the editor, `[c` and `]c` key mappings available to navigate diff hunks and more via [vim-gitgutter](https://github.com/airblade/vim-gitgutter) package

### Ruby on Rails

* bundler wrapper, e.g. `:Bundle` to run `bundle`, `gf` (go to file) works in `Gemfile.lock`, among other features via [vim-bundler](https://github.com/tpope/vim-bundler) package
* rails integration, e.g. `gf` for partials and others, `:Rails console`, `:Generate controller Blog`, among many other features via [vim-rails](https://github.com/tpope/vim-rails) package
* Auto adds `end` after `if`, `do`, `def` and several other keywords via [vim-endwise](https://github.com/tpope/vim-endwise) package

### Other

* `<leader>c<space>` to toggle code comment state of selected lines and more via [nerdcommenter](https://github.com/scrooloose/nerdcommenter) package
* Highlights trailing whitespaces in red and provides `:FixWhitespace` to fix it via [vim-trailing-whitespaces](https://github.com/bronson/vim-trailing-whitespace) package
* Several default settings recommended by [@tpope](https://github.com/tpope) via [vim-sensible](https://github.com/tpope/vim-sensible) package
* 20+ key mapping/shortcuts recommended by [@tpope](https://github.com/tpope) via [vim-unimpaired](https://github.com/tpope/vim-unimpaired) package
* Shows line numbers by default
* Uses 2-spaces indentation by default
* Uses system clipboard by default
* Mouse/trackpad enabled in all modes by default
* `<C-Up>` and `<C-Down>` to move text lines up and down easily, in both normal and visual modes
* `*.swp` files kept in hidden location to avoid dirty directories
