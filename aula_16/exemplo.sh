#!/bin/bash
#
# Exemplo de condicionais com "e" lógico.
#
# O usuário informa a idade e quanto de dinheiro possui. O programa
# verifica se ele poderá ir ao cinema para assistir um filme cujo ingresso
# custa 50R$ e com censura para maiores de 18 anos

read -p "Quantos anos vc tem? " IDADE
read -p "Quanto de grana possui (R\$)? " DINHEIRO

if [ "$DINHEIRO" -ge "50" -a "$IDADE" -ge "18" ]
then
	echo "Poderá ir ao cinema!"
	exit 0
fi

echo "Não poderá ir ao cinema!"
exit 1
