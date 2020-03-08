#!/bin/bash
#
# Exercício condicional case, converter um número inteiro
# de 1 a 7 em um dia da semana.

read -p "Digite um número inteiro de 1 a 7: " NUMERO

case "$NUMERO" in
	1)
		echo "Domingo"
	;;

	2)
		echo "Segunda"
	;;

	3)
		echo "Terça"
	;;

	4)
		echo "Quarta"
	;;

	5)
		echo "Quinta"
	;;

	6)
		echo "Sexta"
	;;
	
	7)
		echo "Sábado"
	;;

	*)
		echo "O número passado deve ser um inteiro de 1 a 7!"
		exit 1
	;;
esac
