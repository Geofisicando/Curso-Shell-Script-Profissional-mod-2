#!/bin/bash
#
# Exercício 2: Calcular idade do usuário a partir
# da data de nascimento e imprime na tela.
#
# Modificação: Utiliza expansão de variáveis

# Pedir as informações ao usuário
read -p "Digite seu nome: " NOME
echo "Nome cadastrado: ${NOME:?Usuário não forneceu o nome\!}"
read -p "Digite a dua data de nascimento (DD/MM/AAAA): " DATA_NASCIMENTO
echo "Data nasc.: ${DATA_NASCIMENTO:?Usuário não forneceu a data de nascimento\!}"

# Calcular a idade
ANO_DATA_NASCIMENTO=${DATA_NASCIMENTO##*/}
ANO_ATUAL=$(date +%Y) 
IDADE=$(echo "$ANO_ATUAL-$ANO_DATA_NASCIMENTO" | bc -l)

# Imprime o resultado na tela
echo "Olá $NOME"
echo "Este ano vc tem/terá $IDADE anos"
