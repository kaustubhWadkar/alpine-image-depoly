FROM nginx:alpine
LABEL maintainer="kaustubhwadkar5417@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
