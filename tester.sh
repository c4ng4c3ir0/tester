#!/bin/bash

cd ;
cd TesterScanner;
echo Digite um nome para o projeto:
read pasta

mkdir $pasta;
cd $pasta;

echo Digite a url a ser testada
read url;

gauplus $url | anew urls | dalfox pipe --silence | anew vulns
