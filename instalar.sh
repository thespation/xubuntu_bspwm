#!/usr/bin/env bash
# descrição: Instalar BSPWM no Xubuntu 20.04
# autor: William Santos
# site: https://github.com/thespation/
# version: 1

set -e

clear
	echo "#-----------------------------Atualizar Sistema------------------------------#"
sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y

	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
sleep 3s

	echo "#---------------------------Instalando base BSPWM----------------------------#"
	sudo apt install bspwm sxhkd rofi mate-polkit nitrogen lxappearance dmenu compton -y

	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"
sleep 3s	
	echo "#-------------------Apps complementares (neofetch e htop)--------------------#"
	sudo apt install neofetch htop -y

	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"
	echo "#----------------------Apps complementares instalados------------------------#"
sleep 3s

clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"	
	echo "#----------------------Apps complementares instalados------------------------#"
sleep 3s
	echo "#------------------------Habilitar snap e ksuperkey--------------------------#"
	sudo apt install snapd -y && sudo snap install ksuperkey


	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"	
	echo "#----------------------Apps complementares instalados------------------------#"
	echo "#------------------Snap e ksuperkey habilitados com sucesso------------------#"
sleep 3s
	echo "#----------------------------Instalar Polybar--------------------------------#"

sudo apt-get install -y \
	cmake cmake-data libcairo2-dev libxcb1-dev libxcb-ewmh-dev \
	libxcb-icccm4-dev libxcb-image0-dev libxcb-randr0-dev libxcb-util0-dev \
	libxcb-xkb-dev pkg-config xcb-proto libxcb-xrm-dev python-packaging \
	libasound2-dev libmpdclient-dev libiw-dev libcurl4-openssl-dev \
	clang cmake python3-sphinx python3-packaging build-essential \
	libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev python3-xcbgen \
	xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev \
	libxcb-xkb-dev libxcb-cursor-dev libpulse-dev \
	libjsoncpp-dev libmpdclient-dev libnl-genl-3-dev \
	libxcb-composite0-dev xcb libxcb-ewmh2
#i3-wm

cd /tmp/ && git clone --recursive https://github.com/polybar/polybar
cd polybar
mkdir build 
cd build
cmake ..
make -j$(nproc)
# Optional. This will install the polybar executable in /usr/local/bin
sudo make install

	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"	
	echo "#----------------------Apps complementares instalados------------------------#"
	echo "#------------------Snap e ksuperkey habilitados com sucesso------------------#"
	echo "#----------------------------Polybar instalada-------------------------------#"
sleep 3s
	echo "#---------------Copiar fontes necessárias para exibir ícones-----------------#"
	sudo cp -r /tmp/xubuntu_bspwm/aparencia/fonts/* /usr/share/fonts
	
	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"	
	echo "#----------------------Apps complementares instalados------------------------#"
	echo "#------------------Snap e ksuperkey habilitados com sucesso------------------#"
	echo "#----------------------------Polybar instalada-------------------------------#"
	echo "#-----------------------------Fontes copiadas--------------------------------#"
sleep 3s	
	echo "#--------------------------Copiar personalizações----------------------------#"
	cp -rf /tmp/xubuntu_bspwm/config/bspwm ~/.config
	cp -rf /tmp/xubuntu_bspwm/config/sxhkd ~/.config
	cp -rf /tmp/xubuntu_bspwm/config/rofi ~/.config
	cp -rf /tmp/xubuntu_bspwm/config/gtk-3.0/ ~/.config/

	sudo cp -rf /tmp/xubuntu_bspwm/aparencia/icons/* /usr/share/icons
	sudo cp -rf /tmp/xubuntu_bspwm/aparencia/themes/* /usr/share/themes

sleep 3s
	clear
	echo "##############################################################################"
	echo "#                                                                            #"	
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"	
	echo "#----------------------Apps complementares instalados------------------------#"
	echo "#------------------Snap e ksuperkey habilitados com sucesso------------------#"
	echo "#----------------------------Polybar instalada-------------------------------#"
	echo "#-----------------------------Fontes copiadas--------------------------------#"
	echo "#------Personalizações copiadas (bspwm, sxhkd, polybar, rofi e tema gtk------#"
	echo "#                                                                            #"
	echo "#---Para que tudo funcione corretamente é necessário reiniciar o seu micro---#"
	echo "#                                                                            #"
	echo "##############################################################################"
	echo " "
	echo "Seu computador reiniciará em 1 minuto, caso tenha alguma coisa importante aberta sem salvar, salve para não perder informação."

sleep 1m
	reboot
