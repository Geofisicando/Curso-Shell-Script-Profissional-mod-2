#!/bin/bash
#
# Exemplo de uso da estrutura condicional case
# para gerar um menu de opções em Shell Script

MENU="
1 - Ajuda
2 - Versão
3 - Exibir mensagem
4 - Criar arquivo
"

echo "$MENU"

AJUDA="Programa de exemplo de uso do 'case' em shell script"
VERSAO="Versão 1.0"

read -p "Escolha uma opção do menu: " OPCAO

case "$OPCAO" in 
	1)
		echo "$AJUDA"
	;;

	2)
		echo "$VERSAO"
	;;

	3)
		echo "Olá galera do canal Geofisicando!"
	;;

	4)
		echo "Criando arquivo..."
		touch arquivo.txt
	;;

	*)
		echo "Opção $OPCAO desconhecida!"
		exit 1
	;;
esac
