FROM nginx:latest

RUN apt-get update
RUN apt-get install vim -y

# docker build -t joao/nginx-com-vim:latest