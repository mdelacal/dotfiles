# Miguel's dotfiles
## .config
- bin:
  - *ethernet_status.sh*: retrieves local IP address.
  - *vpn_status.sh*: retrieves HTB IP address when connected on VPN.
  - *target_to_hack.sh*: sets the target machine IP address.
  - *target*: stores the target machine IP and name.
  - *whichSystem.py*: gets the OS from target machine IP based on TTL value.
- bspwm
- kitty
- nvim
- picom
- polybar
- rofi: includes *nord_rasi* theme.
- sxhkd

## Keybindings
### Ventanas
`Windows + q` : Cerrar ventana

`Windows + s` : Pseudo-Tiling window (ventana flotante)

`Windows + t` : pasar de tiling window a ventana completa

`Windows + f` : pasar de tiling window a pantalla completa (fullscreen)

`Windows + d` : abrir Rofi

`Windows + Alt + ⬆⬅⬇➡` : redimensionar tiling window

`Windows + Flecha ⬆⬅⬇➡` : cambiar el foco entre ventanas

`Windows + mantener click izquierdo ratón` : arrastrar la tiling window

`Windows + mantener click derecho ratón` : redimensionar la tiling window

`Ctrl + Windows + Flecha ⬆⬅⬇➡` : mover tiling window

`Ctrl + Windows + 1/2/3/4/5/6/7/8` : preselector vertical

`Ctrl + Windows + Alt + Flecha ⬆⬅⬇➡` : preselector (+ luego Windows + Enter y abrirá encima una terminal)

`Ctrl + Windows + Alt + Space` . cancelar preselector

`Windows + Shift + r` : aplicar cambios de los ficheros de configuración

`Windows + Escape` : después del comando de aplicar los cambios de sxhkdrc

### Espacios de trabajo
`Windows + 1/2/3/4/5/6/7/8/9` : cambiar de espacio de trabajo

`Windows + Shift + 1/2/3/4/5/6/7/8/9` : cambiar la ventana actual a otro espacio de trabajo

### Programas
`Windows + Shift + f` : abrir firefox

`Windows + Shift + x` : bloquear con i3lock-fancy

`Windows + Shift + s` : captura de pantalla con flameshot

`Windows + Shift + q` : cerrar sesión y salir a la pantalla de bloqueo

### Terminal Kitty
`Windows + Enter` : Abrir terminal

### Kitty
`Ctrl + Shift + Enter` : abre una nueva ventana dividida de Kitty en la parte inferior

`Ctrl + Shift + w` : cierra la ventana dividida que tiene el foco

`Ctrl + Flecha ⬆⬅⬇➡` : moverse entre ventanas divididas

`Ctrl + Shift + t` : abre nueva pestaña/tab de la terminal de Kitty

`Ctrl + Shift + q` : cierra la pestaña/tab de la terminal actual

`Ctrl + Shift + ⬅➡` : cambiar de pestaña/tab

`Ctrl + Shift + Alt + t` : renombra la pestaña/tab de la terminal actual

`Ctrl + Shift + ,` : mueve la pestaña/tab actual hacia la izquierda

`Ctrl + Shift + .` : mueve la pestaña/tab actual hacia la derecha

`Ctrl + Alt + arrastrar click izquierdo del ratón` : seleccionar texto más cómodo