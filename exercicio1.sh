#!/bin/bash
#receba dois números como parametro e como resultado exiba as informações:
# - O maior número
# - o somatório

echo "Os Valores passados são: $1 e $2"

if [ $1 -gt $2 ]
  then
  echo "O maior numero é $1"
elif [ $2 -gt $1 ]
  then
  echo "O maior numero é $2"
else
  echo "Os numeros são iguais" 
fi
resultado=$[$1+$2]
echo "A soma dos dois números é $resultado"
