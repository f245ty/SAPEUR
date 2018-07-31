FROM nginx
WORKDIR /usr/share/nginx/
ADD ./html.tar.xz /usr/share/nginx/
ENTRYPOINT /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
