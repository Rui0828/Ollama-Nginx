FROM nginx:alpine

COPY conf.d /etc/nginx/conf.d
COPY ollama /etc/nginx/ollama
