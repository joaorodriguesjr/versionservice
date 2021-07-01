FROM nginx:1.21.0-alpine
COPY ./service.html /usr/share/nginx/html/index.html