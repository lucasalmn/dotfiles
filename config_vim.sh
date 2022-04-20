!/usr/bin/env
mkdir -p ~/.vim/pack/git-plugins/start
mv .vimrc ~/
cd ~/.vim/pack/git-plugins/start
echo 'para setar um plano de fundo'
git clone https://github.com/rafi/awesome-vim-colorschemes.git
echo 'para colocar a linha mostrando onde abre e onde fecha um scopo'
git clone https://github.com/Yggdroot/indentLine 
echo 'clonando navegador de arquivos'
git clone https://github.com/preservim/nerdtree
echo 'clonando icones para as pastas'
git clone https://github.com/ryanoasis/vim-devicons
echo 'clonando fote'
cd ~/
wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.otf
mkdir ~/.fonts
mv Droid\ Sans\ Mono\ Nerd\ Font\ Complete\ Mono.otf .fonts
fc-cache ~/.fonts

echo '----Done!!----'
