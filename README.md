sudo docker run -e "ACCEPT_EULA=Y" -v D:\Project\database:/home -e "SA_PASSWORD=Aa327030#" -p 1433:1433 --name sql1 --hostname sql1  -d mcr.microsoft.com/mssql/server:2022-latest

sudo docker run -e "ACCEPT_EULA=Y" -v ./database:/home -e "SA_PASSWORD=iNeuron#123"  -p 1433:1433 --name sql1 --hostname sql1  -d mcr.microsoft.com/mssql/server:2022-latest