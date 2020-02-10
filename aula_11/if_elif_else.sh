#!/bin/bash
#
# Informa se o usuário poderá assistir a um filme com
# censura para maiores e com o ingresso que custa 50R$
# Exemplo de bloco if, elif, else do Shell.

read -p "Qual a sua idade? " IDADE
read -p "Quanto tem de dinheiro? " DINHEIRO

if [ "$IDADE" -lt "18" ]
then
	echo "O usuário não poderá assistir o filme"
	echo "A censura é para maiores de 18 anos e o usuário tem $IDADE anos"
elif [ "$DINHEIRO" -lt "50" ]
then
	echo "O usuário não poderá assistir o filme"
	echo "O ingresso custa 50R$ e o usuário só tem $DINHEIRO R\$"
else
	echo "O usuário Poderá assistir ao filme!"
fi

