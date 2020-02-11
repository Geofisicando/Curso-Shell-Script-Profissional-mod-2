#!/bin/bash
#
# Informar a faixa etária do usuário.
# Exemplo de bloco if, elif, else do Shell.

read -p "Qual a sua idade? " IDADE

# IDADE=14
if [ "$IDADE" -gt "65" ]
then
	echo "O usuário é idoso"
elif [ "$IDADE" -gt "18" ]
then
	echo "O usuário é adulto"
elif [ "$IDADE" -gt "14" ]
then
	echo "O usuário é adolescente"
elif [ "$IDADE" -gt "2" ]
then
	echo "O usuário é criança"
elif [ "$IDADE" -gt "0" ]
then
	echo "O usuário é bebê"
else
	echo "O usuário forneceu uma idade inválida!"
	exit 1
fi

