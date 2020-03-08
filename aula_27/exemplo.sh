#!/bin/bash
#
# Exercício laço for, receber 4 notas de um aluno
# e calcular a média.

MEDIA="0"

for i in $(seq 1 1 4)
do
	read -p "Digite a nota da avaliação $i: " NOTA
	MEDIA=$(echo "$NOTA+$MEDIA" | bc -l)
done

echo "Média do aluno: $(echo "$MEDIA/4" | bc -l)"

