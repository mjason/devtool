runtime macros/matchit.vim
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tmhedberg/matchit'
Plugin 'vim-ruby/vim-ruby'
Plugin 'kana/vim-textobj-user'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-bundler'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
call vundle#end()
filetype plugin indent on

set tags+=gems.tags
set tabstop=2
set shiftwidth=2
set autoindent

set list
set listchars=trail:·,tab:··

set nu
set cursorline
hi clear CursorLine
highlight LineNr ctermfg=grey
