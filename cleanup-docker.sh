docker rm -vf $(docker ps -aq)
docker rmi -f $(docker images -aq)
docker image ls
docker ps