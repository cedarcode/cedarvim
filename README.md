# cedarvim

## Prerequisites

* [Vim](https://github.com/vim/vim) 7.4+ (8.0+ recommended)

## Installing

```
$ git clone https://github.com/cedarcode/cedarvim ~/.vim
$ cd ~/.vim
$ git subomdule init
$ git submodule update
```

## Updating

```
$ cd ~/.vim
$ git pull
$ git submodule update
```

## Features

* Shows line numbers by default
* Uses 2-spaces indentation by default
* Uses system clipboard by default
* Mouse/trackpad enabled in all modes by default
* `*.swp` files kept in hidden location to avoid dirty directories
* `<C-b>` for easy buffer switching
* `<C-Up>` and `<C-Down>` to move text lines up and down easily, in both normal and visual modes
* `<C-n>` to toggle NERDTree

### Included plugins

#### Navigation

* [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim): `<C-p> to search for files` and [more](https://github.com/ctrlpvim/ctrlp.vim)
* [nerdtree](https://github.com/scrooloose/nerdtree): `<C-n>` to open/close file explorer and [more](https://github.com/scrooloose/nerdtree)

#### Autocompletion

* [delimitMate](https://github.com/Raimondi/delimitMate): automatic closing of quotes, parenthesis, brackets and [more](https://github.com/Raimondi/delimitMate)

#### Git

* [vim-fugitive](https://github.com/tpope/vim-fugitive): full git integration, e.g. `:Ggrep` to search the work tree with `git grep` among [others](https://github.com/tpope/vim-fugitive)
* [vim-rhubarb](https://github.com/tpope/vim-rhubarb): extends vim-fugitive with `:Gbrowse` to open files/commits/etc in GitHub and [more](https://github.com/tpope/vim-rhubarb)
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter): shows a git diff in the 'gutter' (sign column), use `[c` and `]c` to navigate hunks and [more](https://github.com/airblade/vim-gitgutter)

#### Ruby on Rails

* [vim-bundler](https://github.com/tpope/vim-bundler): bundler wrapper, e.g. `:Bundle` to run `bundle`, it makes `gf` work in `Gemfile.lock`, among [other things](https://github.com/tpope/vim-bundler)
* [vim-rails](https://github.com/tpope/vim-rails): rails integration, e.g. `gf` for partials and others, `:Rails console`, `:Generate controller Blog`, among [other things](https://github.com/tpope/vim-rails)
* [vim-endwise](https://github.com/tpope/vim-endwise): automatically adds `end` after `if`, `do`, `def` and several other keywords

#### Other

* [nerdcommenter](https://github.com/scrooloose/nerdcommenter): `<leader>c<space>` to toggle code comment state of selected lines and [more](https://github.com/scrooloose/nerdcommenter)
* [vim-trailing-whitespaces](https://github.com/bronson/vim-trailing-whitespace): highlights trailing whitespace in red and provides `:FixWhitespace` to fix it
* [vim-sensible](https://github.com/tpope/vim-sensible): default settings recommended by [@tpope](https://github.com/tpope)
* [vim-unimpaired](https://github.com/tpope/vim-unimpaired): 20+ key mapping/shortcuts recommended by [@tpope](https://github.com/tpope)
