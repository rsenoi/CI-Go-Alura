set -x
clear
echo "Parando processos ..."
docker stop $(docker ps -q)
echo ""
