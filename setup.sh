cp .tmux.conf ~
cp .vimrc ~

# Install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle

# Install syntastic
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git

# Install gruvbox
git clone https://github.com/morhetz/gruvbox
