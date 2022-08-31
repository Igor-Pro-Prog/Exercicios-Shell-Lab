#!/bin/bash

#recebe o caminho de um diretóriio e listar o conteúdo um a um. se for diretorio, escrever "(dir)" ao lado do diretorio.
echo "Digite o diretorio"
read dir


if [ -d "$dir" ] 
then

for bagulho in $(ls $dir)
do 

  echo "$bagulho $([ -d $dir/$bagulho ] && echo "(dir)")"
done
else
 echo "Não existe" && exit
fi
