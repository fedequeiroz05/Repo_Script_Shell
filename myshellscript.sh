#!/bin/bash
# Meucomentario
#echo "ola, mundo!"

#Ola="Shell"
#echo $Ola
#mundo=("veneza" "senhores do mundo" "terra planta")
#echo $mundo
#echo ${mundo[@]}
#echo ${#mundo[@]}

#echo "quantidade de cidades do mundo que visitei foram ${#mundo[@]} e as cidade sao ${mundo[@]}"

function cd(){
    echo "A minha funcao tem parametros $@"
}
cd $#

builtin cd diretoriodeteste
ls

declare -r minhaconstante="Essa é minha constante"
minhaconstante="agora é isso ponto"
echo $minhaconstante
#esse declare com -r é uma constante



