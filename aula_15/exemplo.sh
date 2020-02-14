#!/bin/bash
#
# Exemplo de verificação de arquivo e diretório com o bloco if

# Verificar se arquivo existe
if [ -f "num.txt" ]
then
	echo "Arquivo num.txt existe!"
	rm "num.txt"
else
	echo "Arquivo num.txt NÃO existe!"
fi

# Verificar se diretório existe
if [ -d "diretorio" ]
then
	echo "Removendo diretório"
	rm -r "diretorio"
else
	echo "Diretório não encontrado!"
	exit 1
fi
