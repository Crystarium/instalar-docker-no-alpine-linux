#!/bin/bash
echo "Instalando o docker";
apk add --update docker openrc;
rc-update add docker boot;
service docker start;
exec clear;echo "Instalado Com Sucesso!";


##Este é um script simples com a intenção de baixar o docker no alpine linux
##Criado por Crystarium.
##Licenciado Por Gnu(Aberto para modificações)

