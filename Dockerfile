FROM nginx
EXPOSE 80
MAINTAINER shiva
LABEL bus ticket booking page
COPY index.html /usr/share/nginx/html
