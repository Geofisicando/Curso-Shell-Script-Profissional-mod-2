#!/bin/bash
# 
# Objetivo: Exercício bloco if. Programa em shell script calcula conceito do usuário 
# a partir da nota.

read -p "Qual a sua nora? " NOTA

if [ "$NOTA" -gt "9" ]
then
	echo "Conceito Excelente"
elif [ "$NOTA" -gt "7" ]
then
	echo "Conceito Bom"
elif [ "$NOTA" -gt "5" ]
then
	echo "Conceito Regular"
elif [ "$NOTA" -gt "0" ]
then
	echo "Conceito Insuficiente"
else
	echo "Usuário não forneceu um conceito válido!"
	exit 1
fi

