#!/bin/bash
#
# Exemplo de como ler um arquivo linha por linha em Shell Script.

ARQUIVO="cadastro.txt"

i="1"

while read linha
do
	echo "Usuário $i"
	echo "NOME: $(echo $linha | cut -d":" -f1)"
	echo "EMAIL: $(echo $linha | cut -d":" -f2)"

	i=$((i+1))

done < "$ARQUIVO"
