!/usr/bin/env

# Script de automação para mover arquivos de tema\
#para o lugar correto no sistema

echo '---Started---'
	
	cd .icons					
	sudo mv * /usr/share/icons	
	cd ../.themes				
	sudo mv * /usr/share/themes	
	cd ../.config			
	mv zathura ~/.config		
	mv terminator ~/.config
	cd .. 
	mv .zshrc ~/
	cd .config
	mv awesome ~/.config && mv gtk-3.0 ~/.config	
	cd ..
	sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"	

echo '---Done!!---'
