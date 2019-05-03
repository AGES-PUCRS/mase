# Rodando Dockerfile

* Build     
docker build -t docker-mongo -f dockerfile-mongo .
* Run    
docker run -d -it -p 4000:27017 --name=mongo docker-mongo
* Stop all dockers     
docker kill $(docker ps -q)