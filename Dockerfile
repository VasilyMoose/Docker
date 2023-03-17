FROM nginx:latest

COPY site.ru.conf /etc/nginx/conf.d/
COPY site2.ru.conf /etc/nginx/conf.d/
