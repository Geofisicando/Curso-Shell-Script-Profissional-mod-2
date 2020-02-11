#!/bin/bash
# 
# Objetivo: Exercício bloco if. Programa em shell script calcula conceito do usuário 
# a partir da nota.
#
# Modificação: Adaptado para aritmética de ponto flutuante (precisão de uma casa decimal).

read -p "Qual a sua nota? " NOTA

NOTA=$(echo "$NOTA*10" | bc -l | cut -d"." -f1)

# NOTA=40
if [ "$NOTA" -gt "90" ]
then
	echo "Conceito Excelente"
elif [ "$NOTA" -gt "70" ]
then
	echo "Conceito Bom"
elif [ "$NOTA" -gt "50" ]
then
	echo "Conceito Regular"
elif [ "$NOTA" -gt "0" ]
then
	echo "Conceito Insuficiente"
else
	echo "Usuário não forneceu uma nota válida!"
	exit 1
fi

