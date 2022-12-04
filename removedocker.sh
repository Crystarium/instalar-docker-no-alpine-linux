#!/bin/bash
echo "Removendo o docker";
apk del docker openrc;
service docker stop;
rc-update del docker boot;
exec clear;echo "Desinstalado Com Sucesso!";


##Este é um script simples com a intenção de baixar o docker no alpine linux
##Criado por Crystarium.
##Licenciado Por Gnu(Aberto para modificações)
