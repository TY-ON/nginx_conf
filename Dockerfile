FROM nginx:latest

COPY ./static/index.html /usr/share/nginx/html/index.html
COPY ./conf.d /etc/nginx/conf.d