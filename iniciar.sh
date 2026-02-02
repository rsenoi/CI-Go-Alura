set -x
clear
echo "Verificando docker..."
docker ps 
sleep 3
echo ""
echo "Iniciando aplicacao..."
docker compose up -d
echo ""
while true
do
docker ps 
sleep 10
done
