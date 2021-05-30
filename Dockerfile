FROM nginx:latest
COPY alice/nginx.conf /etc/nginx/nginx.conf
COPY alice/default.conf /etc/nginx/conf.d/default.conf
COPY public /usr/share/nginx/html