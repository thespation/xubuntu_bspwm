
# Xubuntu 20.04 + bspwm

### Índice

- [`Sobre`](#sobre)
- [`Sistema base`](#sistema-base)
- [`Tela do sistema após script`](#tela-do-sistema-após-script)
   - [`Mais telas`](#mais-telas)
- [`Instalação`](#instalação)<br>
- [`Dependências a serem instaladas via script`](#dependências-a-serem-instaladas-via-script)
   - `Fonts utilizadas para exibir polybar corretamente`
- [`Acessando o BSPWM`](#acessando-o-bspwm)
- [`Personalização`](#personalização)
   - `Menu de aplicativos`
   - 	`Personalizar Tema e ícones`
   - 	`Papel de parede`
   - 	`Terminal minimalista e com transparência`
   - 	`Menu de desligamento`
- [`Teclas de atalhos`](#teclas-de-atalhos)
- [`Créditos`](#créditos)


### Sobre

Esse script possui a intenção de instalar o gerenciador de janelas [bspwm](https://github.com/baskerville/bspwm) em conjunto com [polybar](https://github.com/polybar/polybar) e [rofi](https://github.com/davatorium/rofi).

##

### Sistema base

Esse script foi testado e está disponível para ser executado no Xubuntu 20.04 como base e não foi usado em outro sistema, caso queira executar por conta própria ou modificar na intenção de moldar conforme necessário para seu sistema, fique a vontade, porem não tem como me responsabilizar por isso. Para mais informações sobre o sistema utilizado: [Xubuntu](https://xubuntu.org/download).

##

### Tela do sistema após script

> Papel de parede, theme e ícones não estão presentes no script.

![001](https://user-images.githubusercontent.com/84329097/121204342-35779b00-c84d-11eb-8cb8-4e2babb2980f.png)


#### Mais telas
> Clique para visualizar
<details>
<summary><b>Capturas de tela</b></summary>
<br>
  
![002](https://user-images.githubusercontent.com/84329097/121205677-407efb00-c84e-11eb-8f60-6b29460f8e30.png)
   
![003](https://user-images.githubusercontent.com/84329097/121205683-41b02800-c84e-11eb-9652-5707db1a2399.png)
   
![03](https://user-images.githubusercontent.com/84329097/121205690-42e15500-c84e-11eb-92cd-2ab55026c108.png)
   
![04](https://user-images.githubusercontent.com/84329097/121205694-4379eb80-c84e-11eb-8464-dd32bbb30a76.png)

Polybar instalada via script
   
![barra](https://user-images.githubusercontent.com/84329097/121206095-92c01c00-c84e-11eb-9bae-9873f9d8cae3.png)
   
Calendário extendido
   
![barra2](https://user-images.githubusercontent.com/84329097/121206102-9358b280-c84e-11eb-8727-72cc110309a6.png)


</details>

##

### Instalação
Em seu terminal, rode o comando abaixo para começar a instalação:

```bash
sudo apt install git -y && cd /tmp && git clone https://github.com/thespation/xubuntu_bspwm && chmod 755 xubuntu_bspwm/* -R && cd xubuntu_bspwm/ && ./instalar.sh
```

##

### Dependências a serem instaladas via script

- **`bspwm`** : gerenciador de janelas
- **`Polybar`** : barra de status e menu
- **`Rofi`** : menu de aplicativos e desligamento personalizado
- **`sxhkd`** : responsável pelos atalhos
- **`mate-polkit`** : gestor de autenticação em caso de solicitação de permissão elevada
- **`nitrogen`** : gestor de papel de parede
- **`lxappearance`** : responsável por gerenciar o tema e ícones do sistema
- **`snapd`** : permitirá a instalação do ksuperkey
- **`ksuperkey`** : disponibilizará a possibilidade de habilitar o Rofi com uma tecla
- **`neofetch`** : exibe informações sobre o computador e o sistema
- **`htop`** : gerenciador de tarefas em modo texto
- **`compton`** : responsável por fornecer a possibilidade de transparência, sombra e efeitos visuais

### Fonts utilizadas para exibir polybar corretamente
> Clique para visualizar
<details>
<summary><b>Fonts utilizadas</b></summary>

Fontes usadas por esse tema:

**`Fontes para texto`**

- Iosevka Nerd Font
- Fantasque Sans Mono
- Noto Sans
- Droid Sans
- Terminus

**`Fontes para ícones`**

- Iosevka Nerd Font
- Icomoon Feather
- Material Icons
- Waffle (Siji)

</details>

##

### Acessando o bspwm
Uma vez instalado, para que consiga acessar o sistema utilizando o gerenciador de janelas *bspwm* é necessário selecioná-lo durante o *login*:
- Clique na opção de troca e selecione *bspwm*

![login](https://user-images.githubusercontent.com/84329097/121206934-3f9a9900-c84f-11eb-8cbd-65238c17f59b.png)


- Depois de selecionar `bspwm` e digitar a sua senha, pressione <kbd>Enter</kbd>.

##

#### Personalização
> Clique para visualizar o conteúdo
<details>
<summary><b>Menu de aplicativos</b></summary>

Seu sistema iniciará sem papel de parede, um tema bem feio e com alguns detalhes faltando refinamento.

temos 3 formas de acessar o menu de aplicativos (Rofi):
- `Maneira 1`:

![image](https://user-images.githubusercontent.com/84329097/121207769-ed0dac80-c84f-11eb-9674-1f063bf99762.png)

Por esse ícone no canto inferior esquerdo.

- `Maneira 2`: Pressionando a tecla <kbd>Super</kbd> (também conhecida por tecla Windows) ou

- `Maneira 3`: pressionando <kbd>Alt</kbd> + <kbd>F1</kbd>

##
</details>
  
<details>
<summary><b>Personalizar Tema e ícones</b></summary>

Com Rofi aberto, escreva *personalizar* e abra o app:

![image](https://user-images.githubusercontent.com/84329097/121208063-2a723a00-c850-11eb-94cc-5944fbc9fd3a.png)


Fique a vontade para selecionar o tema desejado, selecionei o *Adapta-Nokto-Eta* (disponível em https://www.gnome-look.org/p/1190851:

![image](https://user-images.githubusercontent.com/84329097/121208193-44138180-c850-11eb-88db-7980cee7557d.png)

Para o *Tema de ícones* escolhi *Luv-Folders-Dark* (disponível em https://github.com/Nitrux/luv-icon-theme):

![image](https://user-images.githubusercontent.com/84329097/121209081-ed5a7780-c850-11eb-8317-36291a0f0a0a.png)

clique em <kbd>Aplicar</kbd> para que as alterações entrem em vigor.

##
</details>

<details>
<summary><b>Papel de parede</b></summary>

No menu de aplicativos, escreva *nitrogen* para buscar:
   
![image](https://user-images.githubusercontent.com/84329097/121210601-2e06c080-c852-11eb-95d0-14117d5e1840.png)


Com o app aberto, clique em *Preferences*
   
![image](https://user-images.githubusercontent.com/84329097/121210301-f1d36000-c851-11eb-9859-1ea645d67a00.png)


Clique em *Add*:

![image](https://user-images.githubusercontent.com/84329097/121210838-64444000-c852-11eb-84db-a96411e7f2a3.png)

Para facilitar a nossa vida, clique em *File System*, pressione <kbd>Ctrl</kbd> + <kbd>l</kbd> para que possa digitar o endereço na barra, cole: `/usr/share/xfce4/backdrops/` e clique em Select:

![image](https://user-images.githubusercontent.com/84329097/121211212-b08f8000-c852-11eb-99ea-53684e80eec3.png)

Com a pasta adicionada, clique em *OK*:

![image](https://user-images.githubusercontent.com/84329097/121211529-ef253a80-c852-11eb-8bae-07f81501a12e.png)

Com isso perceberá que aparecem os mesmos papeis de parede que o PopOs com gnome apresenta, após selecionar, clique em *Apply*:

![image](https://user-images.githubusercontent.com/84329097/121211728-1976f800-c853-11eb-8c78-afaa685eb39a.png)

obs: para fechar a janela, pressione <kbd>Super</kbd> + <kbd>c</kbd>.

##
</details>


<details>
<summary><b>Terminal minimalista e com transparência</b></summary>

Para abrir o terminal, pressione  <kbd>Super</kbd> +  <kbd>Enter</kbd>

Com o terminal aberto, clique com o botão direito do mouse na área do seu terminal e clique em *Preferências*:

![image](https://user-images.githubusercontent.com/84329097/118720337-db605880-b7ff-11eb-94e2-3deeff207cf4.png)

Na aba *Texto*, gosto de deixar a fonte em 9 e mudar a *Forma do Cursor* para *Sublinhado*

![image](https://user-images.githubusercontent.com/84329097/118720441-f92dbd80-b7ff-11eb-8b51-48578b0795c1.png)

Na aba *Cores* marque a opção *Use transparent background* e ajuste conforme desejado:

![image](https://user-images.githubusercontent.com/84329097/118720542-18c4e600-b800-11eb-9a6a-5a9b2d2d7e73.png)

Na *Rolagem* desmarque a opção *Mostrar barra de rolagem*

![image](https://user-images.githubusercontent.com/84329097/118720595-2e3a1000-b800-11eb-9ebe-efc957cede06.png)

No menu *Geral* desmarque a opção *Mostrar por padrão barra de menu em novas janelas*

![image](https://user-images.githubusercontent.com/84329097/118720658-44e06700-b800-11eb-89ea-99157ce62419.png)

Tudo configurado, pode fechar o terminal com <kbd>Super</kbd> + <kbd>c</kbd> e pode reabrir (<kbd>Super</kbd> + <kbd>Enter</kbd> ) para ver como ficou. Deve ficar desta forma:

![image](https://user-images.githubusercontent.com/84329097/118720775-680b1680-b800-11eb-8b73-4c3ec38ca6e0.png)

##
</details>

<details>
<summary><b>Menu de desligamento</b></summary>

No canto superior direito existe um botão vermelho com a função de ter as seguintes possibilidades: Bloquear a tela, Deixar o computador em espera, Sair (logoff), Reiniciar e Desligar:

![image](https://user-images.githubusercontent.com/84329097/118721077-c59f6300-b800-11eb-9f52-c6aeffa87672.png)

Uma vez escolhida uma função, *Sair* por exemplo, o sistema não pedirá confirmação, executando na mesma hora.

Observação: para utilizar as funções Bloquear e Em espera é necessário ter instalado o betterlockscreen ([link com instruções de instalação](https://github.com/pavanjadhaw/betterlockscreen#installation)).

</details>

##

### Teclas de atalhos
Para utilização do *bspwm* vai notar que muitas das vezes o teclado é o nosso melhor amigo, para isso precisamos aprender alguns atalhos interessantes para nossa utilização.

Caso queira personalizar algum, acrecentar ou remover, pode ser realizado editando o arquivos: `~/.config/sxhkd/sxhkdrc`.

Seguem os atalho já configurados:

> Clique para visualizar
<details>
<summary><b>Atalhos</b></summary>

Legenda: <kbd> W</kbd> = Tecla Windows

<kbd> W</kbd> - Menu de aplicativos

<kbd> W + w </kbd> - Mostra programas abertos (tecla Windows mais a tecla "w")

<kbd> W + 1-8</kbd> - Troca de área de trabalho

<kbd> W + Shift + 1-8</kbd> - Envia app em foco para a área de trabalho desejada

<kbd>W + Enter</kbd> - Terminal

<kbd>W + Barra de espaço</kbd> - troca entre modo tiling / floating

<kbd>W + F</kbd> - modo uma janela

<kbd>W + H/V/Q</kbd> - Prepara a divisão do app na Horizontal, Vertical ou Cancela.

<kbd>W + TAB</kbd> - Volta para última área de trabalho aberta

<kbd>W + Shift + 1-8</kbd> - Envia a janela em foco para a área desejada.

<kbd>W + Ctrol + ←/→/↑ /↓ </kbd> - Expande a janela em foco

<kbd>W + Alt + ←/→/↑ /↓</kbd> - Dininui a janela em foco

<kbd>W + C</kbd> - Fecha janela em foco

<kbd>Ctrl + Alt +  ←/→</kbd> - Troca de área de trabalho
</details>

##

### Créditos:
Tanto os menus, polybar e configurações para bspwm quanto sxhkd foram elaborados pelo [Aditya Shakya](https://github.com/adi1090x) que disponibilizou em seu Github ([polybar](https://github.com/adi1090x/polybar-themes) e [rofi](https://github.com/adi1090x/rofi)).
