#!/bin/bash
#solicite o nome do usúario e verifique se ele é valido no sistema.

echo -n "Escreva o nome do seu usúario a ser procurado: "
read usuario

if [[ -n $(cat /etc/passwd | grep -w -io $usuario) ]]
then
  echo "o usuário $usuario existe"
else
  echo "o usuário $usuario não existe"
fi
