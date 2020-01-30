#!/bin/bash
#
# Exercício: Calcular idade do usuário a partir
# da data de nascimento e imprime na tela.

# Pedir as informações ao usuário
read -p "Digite seu nome: " NOME
read -p "Digite a dua data de nascimento (DD/MM/AAAA): " DATA_NASCIMENTO

# Calcular a idade
ANO_DATA_NASCIMENTO=$(echo $DATA_NASCIMENTO | cut -d"/" -f3)
ANO_ATUAL=$(date +%Y) 
IDADE=$(echo "$ANO_ATUAL-$ANO_DATA_NASCIMENTO" | bc -l)

# Imprime o resultado na tela
echo "Olá $NOME"
echo "Este ano vc tem/terá $IDADE anos"
