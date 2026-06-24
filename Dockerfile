FROM nginx:1.27-alpine

COPY zabbix-dashboard.html /usr/share/nginx/html/index.html
COPY carmel.jpg /usr/share/nginx/html/carmel.jpg
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY .htpasswd /etc/nginx/.htpasswd
