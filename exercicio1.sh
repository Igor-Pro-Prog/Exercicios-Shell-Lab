#script que recebe dois números e retorna a soma dos dois e o maior número


echo "Digite um numero"
  read num1
 echo "Digite outro numero"
  read num2
if [ $num1 -gt $num2 ]
  then
  echo "O maior numero é $num1"
elif [ $num2 -gt $num1 ]
  then
  echo "O maior numero é $num2"
else
  echo "Os numeros são iguais" 
fi
resultado=$[num1+num2]
echo "A soma dos dois números é $resultado"