# install dev tool

sudo locale-gen zh_CN.UTF-8

sudo apt-get -y install git vim tmux exuberant-ctags tree

echo "setting vim"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./vimrc ~/.vimrc
vim +PluginInstall +qall

echo "setting tmux"
cp ./tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf