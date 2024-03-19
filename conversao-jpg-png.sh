
#!/bin/bash

#examplo:

#for [variável] in $@
#do
#    convert $CAMINHO_IMAGENS/$[variável].jpg $CAMINHO_IMAGENS/$[variável].png
#done 

cd /mnt/c/Users/felip/Repo_Script_Schell/imagens-livros
if [ ! -d png ] 
then
     mkdir png
fi

for image in *.jpg
    do 
    image_sem_extensao=$(ls $image | awk -F. '{ print $1 }')
        convert $image_sem_extensao.jpg  png/$image_sem_extensao.png
    done

#O comando awk está colocando como sendo o ponto delimitador o símbolo _, dessa forma, teremos dois campos, o primeiro sendo imagem e o segundo sendo livro. 
#Quando dizemos para o awk print $1, estamos referenciando ao primeiro campo que será o campo com o nome imagem

#cd ~/Downloads/imagens-livros

#for imagem in *.jpg
#do
#    imagem_sem_extensao=ls $imagem | awk -F. '{ print $1 }'
#    convert $imagem_sem_extensao.jpg $imagem_sem_extensao.png
#done