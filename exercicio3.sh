#!/bin/bash

#recebe o caminho de um diretóriio e listar o conteúdo um a um. se for diretorio, escrever "(dir)" ao lado do diretorio.

dir=$1

[ ! -d "$dir" ] && echo "dir n existe pow" && exit

for bagulho in $(ls $dir)
do 
  echo "$bagulho $([ -d $bagulho ] && echo "(dir)")"
done
