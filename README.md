
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

Esse script foi testado e está disponível para ser executado no Xubuntu 20.04 como base e não foi usado em outro sistema, caso queira executar por conta própria ou modificar na intenção de moldar conforme necessário para seu sistema, fique à vontade, porém não tem como me responsabilizar por isso. Para mais informações sobre o sistema utilizado: [Xubuntu](https://xubuntu.org/download).

##

### Tela do sistema após script

> Papel de parede, tema e ícones não estão presentes no script.

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


Fique a vontade para selecionar o tema desejado, selecionei o *Adapta-Nokto-Eta* (disponível em https://www.gnome-look.org/p/1190851):

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

Para facilitar a nossa vida, clique em *File System*, pressione <kbd>Ctrl</kbd> + <kbd>l</kbd> para que possa digitar o endereço na barra, cole: `/usr/share/xfce4/backdrops/` e clique em *Select*:

![image](https://user-images.githubusercontent.com/84329097/121211212-b08f8000-c852-11eb-99ea-53684e80eec3.png)

Com a pasta adicionada, clique em *OK*:

![image](https://user-images.githubusercontent.com/84329097/121211529-ef253a80-c852-11eb-8bae-07f81501a12e.png)

Com isso perceberá que aparecem os papeis de parede do sistema. Após selecionar o desejado, clique em *Apply*:

![image](https://user-images.githubusercontent.com/84329097/121211728-1976f800-c853-11eb-8c78-afaa685eb39a.png)

obs: para fechar a janela, pressione <kbd>Super</kbd> + <kbd>c</kbd>.

##
</details>


<details>
<summary><b>Terminal minimalista e com transparência</b></summary>

Para abrir o terminal, pressione  <kbd>Super</kbd> +  <kbd>Enter</kbd>

Com o terminal aberto, clique com o botão direito do mouse na área do seu terminal e clique em *Preferências*:

![image](https://user-images.githubusercontent.com/84329097/121220067-ac676080-c85a-11eb-889f-1b5521a27e34.png)

Na aba *Geral*:
- Em *Barra de rolagem é:* mude para *Desabilitado*.
- Em *Formato de cursor:* mude para *Sublinhado*.

![image](https://user-images.githubusercontent.com/84329097/121221037-8f7f5d00-c85b-11eb-8de0-cf9884778db7.png)

Na aba *Aparência*:
- Mude a fonte para *Iosevka Custom Regular*
- Em *Imagem de fundo* troque para *Fundo transparente* e regule com a intensidade desejada.
- Em *Abrindo novas janelas* desmarque a opção *Mostrar barra de menu em novas janelas*

![image](https://user-images.githubusercontent.com/84329097/121222000-8642c000-c85c-11eb-8c85-3eddb65737c9.png)

Na aba *Cores*, para que tenhamos um terminal mais harmonioso com o tema selecionado:
- Marque a opção *Usar cores do tema do sistema para texto e fundos*.

![image](https://user-images.githubusercontent.com/84329097/121224125-a2476100-c85e-11eb-841c-5180f0948dbc.png)

Tudo configurado, pode fechar o terminal com <kbd>Super</kbd> + <kbd>c</kbd> e pode reabrir (<kbd>Super</kbd> + <kbd>Enter</kbd> ) para ver como ficou. Deve ficar desta forma:

![05](https://user-images.githubusercontent.com/84329097/121224062-8e9bfa80-c85e-11eb-9df1-1badb96b22f0.png)

##
</details>

<details>
<summary><b>Menu de desligamento</b></summary>
   
Possibilidades: Bloquear a tela, Deixar o computador em espera, Sair (logoff), Reiniciar e Desligar:
   
![image](https://user-images.githubusercontent.com/84329097/121224337-d458c300-c85e-11eb-9629-6c9cec7f9d68.png)

Formas de acionar o menu:
   
- `Maneira 1`:
No canto inferior direito existe um botão vermelho: 
   
![image](https://user-images.githubusercontent.com/84329097/121224604-200b6c80-c85f-11eb-990a-20e7ce3c0386.png)

- `Maneira 2:`
<kbd> W + x</kbd>

Uma vez escolhida uma função, *Sair* por exemplo, o sistema não pedirá confirmação, executando na mesma hora.

</details>

##

### Teclas de atalhos
Para utilização do *bspwm* vai notar que muitas das vezes o teclado é o nosso melhor amigo, para isso precisamos aprender alguns atalhos interessantes para nossa utilização.

Caso queira personalizar algum, acrescentar ou remover, pode ser realizado editando o arquivo: `~/.config/sxhkd/sxhkdrc`.

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
