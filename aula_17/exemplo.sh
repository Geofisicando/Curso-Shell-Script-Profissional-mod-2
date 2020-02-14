#!/bin/bash
#
# Exemplo de utilização do "ou" lógico em shell script.
# Programa dá permissão de acesso ao usuário "Dirack" ou ao grupo
# de pesquisa "Geofisicando"

read -p "Qual o seu nome de usuário? " USER
read -p "Qual o grupo de pesquisa vc pertence? " GROUP

if [ "$USER" == "Dirack" -o "$GROUP" == "Geofisicando" ]
then

	echo "Bem vindo, $USER"
	echo "Seu grupo de pesquisa é $GROUP"
	exit 0
fi

echo "Acesso NÃO autorizado!"
echo "Usuário: $USER"
echo "Grupo: $GROUP"
exit 1
