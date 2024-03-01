FROM nginx
COPY ./nginx.config /etc/nginx/nginx.conf
COPY ./headers.js /etc/nginx/headers.js

