docker build .\docker\ -t ml_docker
docker run -it -p 8888:8888 ml_docker