#!/bin/bash
#
# Exemplo de utilização do && como condicional
# de comandos do Shell

ARQUIVO="arquivo.txt"

[ -f "$ARQUIVO" ]  && {
	echo "Arquivo $ARQUIVO encontrado!"
	echo "remover..."
	rm -i "$ARQUIVO"

	[ ! -f "$ARQUIVO" ] && {

		echo "O arquivo $ARQUIVO foi removido com sucesso!"
	}

	exit 0
}

echo "Arquivo $ARQUIVO NÃO encontrado!"
exit 1
