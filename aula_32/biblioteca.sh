#!/bin/bash
#
# Biblioteca de funções Shell Script de exemplo

SOMAR(){
 
	RESULTADO=$(echo "$1+$2" | bc -l)
	echo "A soma de $1+$2 é $RESULTADO"	
}

SUBTRAIR(){

	RESULTADO=$(echo "$1-$2" | bc -l)
	echo "A diferença de $1-$2 é $RESULTADO"	
}

DIVIDIR(){
       
	RESULTADO=$(echo "$1/$2" | bc -l)
	echo "A divisão de $1/$2 é $RESULTADO"	
}

MULTIPLICAR(){

	RESULTADO=$(echo "$1*$2" | bc -l)
	echo "A multiplicação de $1*$2 é $RESULTADO"	
}
