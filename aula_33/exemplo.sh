#!/bin/bash
#
# Exercício sobre funções em Shell Script

# Carrega a biblioteca de funções
source biblioteca.sh

ARQUIVO="lista_compras.txt"

buscaproduto "carne" "$ARQUIVO"

buscaproduto "peixe" "$ARQUIVO"

buscaproduto "creme dental" "$ARQUIVO"

