#1
docker image pull redis
docker system info

#run Dockerfile
docker image build -t ubuntuweb .
docker container run --name uw4 -d -p 8888:80 ubuntuweb

#docker run
#-p host:container
docker run --rm -d --name webserver -p 80:80 nginx
docker container run --name ubuntuWeb2 -d -p 8080:80 ubuntu sleep 1d
docker container exec -it ubuntuWeb2 /bin/bash
