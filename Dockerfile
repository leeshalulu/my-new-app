FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.htm
EXPOSE 80
