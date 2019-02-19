FROM nginx:1.15-alpine

COPY _site /usr/share/nginx/html
