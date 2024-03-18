#!/bin/bash
# Exemplo YAD

Saida=$(yad --form --image logo.png --image-on-top \
        --title "Terminal Root" \
        --text "Exemplo <b>YAD</b> por <big><b>Terminal Root</b></big>" \
        --field Nome 'Marcos' \
        --field Nascimento:DT 06/02/1988 \
        --field "Ha quanto tempo usa <b>Linux</b>:NUM" '1!0..20!1' \
        --field "Sites preferidos:CB" 'Terminal Root!BR-Linux!Dicas-l!Viva o Linux!Outros' \
        --field "Vou passar a usar o yad:CHK" TRUE \
        --field "Vou continuar usando zenity:CHK")
    echo $Saida