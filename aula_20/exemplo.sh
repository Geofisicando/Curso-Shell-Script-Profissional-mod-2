#!/bin/bash
#
# Exemplo de utilização do ||
# Criar um diretório Geofisicando na pasta atual
# se não for encontrado nenhum diretório com este nome

DIRETORIO="Geofisicando"

[ -d "$DIRETORIO" ] || {

	echo "O diretório $DIRETORIO não foi encontrado"
	echo "Criar novo diretório..."
	mkdir "$DIRETORIO"

	exit 0
}

echo "O diretório já existe na pasta atual..."
exit 1
