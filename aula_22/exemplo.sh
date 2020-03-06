#!/bin/bash
#
# Exemplo de como passar parâmetros ao programa pela
# linha de comandos (Parâmetros posicionais)
#
# ./programa.sh p1 p2 p3 p4
#       ^       ^  ^  ^  ^
#       $0      $1 $2 $3 $4

echo "O nome do programa no terminal é: $0"
echo "O nome do programa é: $(basename $0)"

echo "O primeiro parâmetro passado foi: $1"
echo "O segundo parâmetro passado foi: $2"
echo "O terceiro parâmetro passado foi: $3"
echo "O quarto parâmetro passado foi: $4"

exit 0
