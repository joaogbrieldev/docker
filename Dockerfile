FROM nginx:latest

USER teste

WORKDIR /app

RUN apt-get update && \ 
    apt-get install vim -y

COPY html /usr/share/nginx

# docker build -t joaogbrieldev/nginx-com-vim:latest .