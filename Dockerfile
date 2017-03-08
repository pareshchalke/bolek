FROM nginx
COPY bolek.html /usr/share/nginx/html/index.html
ENV BOLEK_PATH /bolek/
ENV BOLEK_BALANCING_TYPE ip_hash
