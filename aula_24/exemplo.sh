#!/bin/bash
#
# Exemplo de uso do laço for em Shell Script
# em um mini sistema de cadastro de emails

ARQUIVO_CADASTRO="cadastro.txt"

for i in $(seq 1 1 3)
do
	echo "Cadastrar usuário $i"
	read -p "nome: " NOME
	read -p "email: " EMAIL
	
	# Armazena no arquivo de cadastro
	echo "Usuario: $NOME" >> "$ARQUIVO_CADASTRO"
	echo "Email: $EMAIL" >> "$ARQUIVO_CADASTRO"
done

echo "Usuários cadastrados:"
cat cadastro.txt
