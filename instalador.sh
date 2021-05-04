echo "Instalando gauplus"
echo 
GO111MODULE=on go get -u -v github.com/bp0lr/gauplus;
echo
echo "Gauplus instalado"
echo
echo "Instalando Dalfox..."
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
mkdir TesterScanner
cd go/bin;
sudo mv * /usr/bin;
echo "Instalação Finalizada!!"
