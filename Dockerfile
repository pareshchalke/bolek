FROM nginx
COPY bolek.html /usr/share/nginx/html/index.html
COPY version.html /usr/share/nginx/html/version.html
ENV SERVICE_80_NAME bolek
