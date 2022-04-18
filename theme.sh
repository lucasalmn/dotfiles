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
	cd
	
echo '---Done!!---'
