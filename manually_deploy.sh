docker kill golang_server
docker rm golang_server
docker rmi golang_server_img
docker build -t golang_server_img .
docker run -d -p 9999:8888 --name golang_server golang_server_img
