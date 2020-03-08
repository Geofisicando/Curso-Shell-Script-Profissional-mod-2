#!/bin/bash
#
# Exercício sobre laço while, mostra o maior número de uma
# sequência de 5 números inteiros.

echo "Programa que exibe o maior de 5 números inteiros"

i="1"

read -p "Digite o número $i: " MAIOR

while [ "$i" -lt "5" ]
do
	i=$((i+1))
	read -p "Digite o número $i: " NUMERO

	[ "$NUMERO" -gt "$MAIOR" ] && {
		MAIOR="$NUMERO"
	}
done

echo "O maior número digitado é: $MAIOR"
