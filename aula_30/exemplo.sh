#!/bin/bash
#
# Exercício while, lista de compras.
# O programa lê a lista de compras do arquivo da variável ARQUIVO
# e soma os valores e informa ao usuário o
# custo total

ARQUIVO="lista_compras.txt"

SOMA="0"

while read linha
do
	PRODUTO=$(echo "$linha" | cut -d":" -f1)
	PRECO=$(echo "$linha" | cut -d":" -f2)
	echo "$PRODUTO ${PRECO}R\$"

	SOMA=$(echo "$SOMA+$PRECO" | bc -l)

done < "$ARQUIVO"

echo "******************"
echo "TOTAL: ${SOMA}R\$"

