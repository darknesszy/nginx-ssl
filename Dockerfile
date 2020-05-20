FROM nginx:latest

EXPOSE 80
EXPOSE 443

RUN apt-get update && apt-get -y install certbot python-certbot-nginx

WORKDIR /init

COPY ./src .