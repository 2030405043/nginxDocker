# FROM nginx:1.17
# FROM nginx:alpine
FROM nginx:1.16-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html

EXPOSE 8080