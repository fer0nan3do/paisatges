FROM nginx:latest
COPY ./paisatges-main/index.html /usr/share/nginx/html/
COPY ./paisatges-main/style.css /usr/share/nginx/html/
LABEL label="10257770"
