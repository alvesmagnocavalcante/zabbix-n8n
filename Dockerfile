FROM nginx:1.27-alpine

COPY zabbix-dashboard.html /usr/share/nginx/html/index.html
COPY carmel.jpg /usr/share/nginx/html/carmel.jpg
