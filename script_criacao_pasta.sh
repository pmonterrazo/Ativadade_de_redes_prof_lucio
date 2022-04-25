#!/bin/bash

echo ""

echo ""

echo "Criando a primeira pasta e depois outra pasta"

mkdir /opt/lampp/htdocs/pasta1 #Criando pasta 1
mkdir /opt/lampp/htdocs/outrapasta #Criando pasta 2

echo ""

echo "Criando o index da pasta 1 e da outra pasta"

cp ~/Documents/scripts/index.html /opt/lampp/htdocs/pasta1/index.html #Copiando o index para a pasta 1
cp ~/Documents/scripts/outrapagina.html /opt/lampp/htdocs/outrapasta/index.html #Copiando o index para pasta 2

echo ""

echo "Criando as pastas C e D"

mkdir /opt/lampp/htdocs/c #criando a pasta C
mkdir /opt/lampp/htdocs/d #criando a pasta D

echo "Remanejando os Indexs para as pastas C e D"

cp ~/Documents/scripts/indexced/index_c.html /opt/lampp/htdocs/c/index.html #Copiando o index e renomeando para pasta C
cp ~/Documents/scripts/indexced/index_d.html /opt/lampp/htdocs/d/index.html #Copiando o index e renomeando para pasta D

echo ""

echo "Abrindo o Manage do Xampp"

sudo chmod +x /opt/lampp/manager-linux-x64.run #Dando permissao de execucao para o manage
sudo /opt/lampp/./manager-linux-x64.run # executando o manager no linux

echo "Fim do Script"




