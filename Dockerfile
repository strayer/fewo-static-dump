FROM nginx:alpine-slim

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
