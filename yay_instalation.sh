!/usr/bin/env

## instalando o yay no sistema


echo '----É pra já----'

echo '--Clonando repositorio--'
	git clone https://aur.archlinux.org/yay.git
	
echo'--Entrando no diretorio--'
	cd yay
	
echo '--Baixando dependências--'
	sudo pacman -S fakeroot
	
echo '--Executando: make -si--'
	makepkg -si
	
echo '--Retornando ao diretorio prinipal--'
	cd ..
	rm -rf yay

echo '----TUDO PRONTO CHEFE----'
