FROM nginx:latest

COPY ./seogram/assets /usr/share/nginx/html/assets
COPY ./seogram/html /usr/share/nginx/html