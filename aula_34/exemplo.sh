#!/bin/bash
#
# Script para executar loop infinito

TEMPO="5"

contador(){

	for i in $(seq "$1")
	do
		echo -en "Contando..."
		sleep 1
		echo -en "$i\r\r"
	done
}

echo "Iniciando o laço..."

while :
do

	contador "$TEMPO"
	echo "Passaram $TEMPO segundos!"

	read -p "Desligar contador?(y/n) " RESPOSTA
	if [ "$RESPOSTA" == "y" ]
	then
		echo "Finalizando..."
		break
	fi

done
