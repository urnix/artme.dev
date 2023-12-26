FROM nginx:alpine

COPY home.conf /etc/nginx/conf.d/
COPY src/ /usr/share/nginx/html/
