FROM nginx:1.12

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY conf/vhost.conf /etc/nginx/conf.d/default.conf
