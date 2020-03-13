#!/bin/bash
#
# Função de busca de produto em uma lista de compras

buscaproduto(){

	PRODUTO="$1"

	ARQUIVO="$2"

	cat "$ARQUIVO" | cut -d":" -f1 | grep -q "$PRODUTO"

	[ "$?" -ne "0" ] && {
		echo "Produto $PRODUTO não encontrado em $ARQUIVO"
		return 1
	}

	sed -n "/$PRODUTO/p" "$ARQUIVO" | sed "s/:/ /;s/$/R\$/"
}
