#!/bin/bash
#
# Exemplo de uso do laço while em Shell Script
# Mini sistema de cadastro modificado

ARQUIVO_CADASTRO="cadastro.txt"

i="1"

# i <= 2
while [ "$i" -le "2" ]
do
	echo "Cadastrar usuário $i"
	read -p "nome: " NOME
	read -p "email: " EMAIL
	
	# Armazena no arquivo de cadastro
	echo "Usuario: $NOME" >> "$ARQUIVO_CADASTRO"
	echo "Email: $EMAIL" >> "$ARQUIVO_CADASTRO"

	i=$((i+1))
done

echo
echo "Usuários cadastrados:"
cat cadastro.txt

