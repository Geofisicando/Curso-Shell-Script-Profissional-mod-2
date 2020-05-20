#!/bin/bash
#
# Exemplo de programa para rodar em background

i="0"

while :
do
	let i=i+1
	echo "($i) Olá, pessoal!"
	sleep 3
done

