#!/bin/bash
#
# Exemplo de uso de funções em Shell Script

SOMAR(){

	RESULTADO=$(echo "$1+$2" | bc -l)
	echo "A soma de $1+$2=$RESULTADO"
}

SOMAR 1 2

echo "$1 e $2 passados ao script"
