#Deborah Gyovanna Soares Costa
#Matricula: 117210919

alfa_maiusculo="[A-Z]"
numeros="[0-9]"

echo "Entre com a senha: "
read SENHA

if [ ${#SENHA} -ge 8 ];
then
	if [[ $SENHA =~ $numeros ]] ; 
	then
		if [[ $SENHA =~ $alfa_maiusculo ]] ;
		then
			echo "Senha segura! :)"
		else
			echo "Senha insegura! <deve conter pelo menos uma letra maiúscula>"
		fi
	else 
		echo "Senha insegura! <deve conter números>"
	fi
else
	echo "Senha insegura! <possui menos de 8 caracteres>"
fi

