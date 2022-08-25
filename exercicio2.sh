
echo -n "Escreva seu usúario: "
read usuario

if [[ -n $(cat /etc/passwd | grep -w -io $usuario) ]]
then
  echo "o usuário $usuario existe"
else
  echo "o usuário $usuario não existe"
fi