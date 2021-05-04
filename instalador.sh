echo "instalando gauplus"
echo 
GO111MODULE=on go get -u -v github.com/bp0lr/gauplus;
echo
echo "gauplus instalado"
echo
echo "Instalando dalfox..."
echo
GO111MODULE=on go get -v github.com/hahwul/dalfox/v2;
echo
echo "Dalfox instalado!"
echo
echo "Instalando Anew"
echo
go get -u github.com/tomnomnom/anew;
echo
echo "Anew instalado";
echo
echo
echo "Finalizando Instalação"
cd ;
cd go/bin;
sudo mv * /usr/bin;
echo "Instalação Finalizada!!"
