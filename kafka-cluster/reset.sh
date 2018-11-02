
export DOCKER_HOST_IP=`hostname -i`
echo "DOCKER_HOST_IP = $DOCKER_HOST_IP"
docker-compose down
docker-compose up -d
