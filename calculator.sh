#!bin/bash

read -p "ENTER YOUR NUM1" N1M

read -p "ENTER YOUR NUM2" N2M

echo "your Num1:$N1M AND Your Num2:$N2M"

echo "which operation do you want to perfrom"
echo "1.Addition"
echo "2.Multiplication"
echo "3.Substration"
echo "4.Division"

read -p "please select as per your requirement" choise



case $choise in

1)
   result=$((N1M+N2M))
   echo "Result fo the additon $result"
;;

esac




















