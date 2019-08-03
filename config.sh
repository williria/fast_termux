#!/bin/bash

#script para configuracao rapida do termux

echo "confuguracao de teclas adicionais\n"

mkdir "~/.termux"
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" > ~/.termux/termux.properties
termux-setup-storage

echo "atualizacao de pacotes\n"
apt update
apt upgrade

echo "instalacao de um editor de texto \n"

apt install nano

echo "instalacao das ferramentas de programacao em c \n"

apt install clang gdb

echo "pacotes que facilitam a vida \n"

apt install bash-completion linux-man-pages tree man


echo "instrucoes \n\n"

echo "para saber se algo e instalavel: apt search algo \n"
echo "para editar um arquivo: nano nome_arquivo\n"
echo "para compilar um codigo: gcc arquivo.c -o arquivo \n"

echo "quando quiser saber como usar algo: man algo \n"
echo "isso funciona com funcoes em c tambem \n"
echo "nem sempre e preciso digitar tudo, as vezes se digitar um pedaco da palavra e teclar TAB ele autocompleta :) \n"

echo "as vezes e bom a execucao passo a passo, ou depuracao. \n Nesse caso compile assim: gcc algo.c -o algo -g \n Esse -g permite umas coisinhas legais \n depois digite gdb algo. agora vc esta usando um depurador :) \n"

echo "comandos uteis: mkdir,mv,ls,tree,rm,top,gcc,apt,exit \n
para aprender o que eles fazem use o comando man"

