FROM nginx:stable-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY src /usr/share/nginx/html
EXPOSE 80
