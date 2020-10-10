FROM nginx:latest
COPY --chown=1001:0 nginx-welcome.html /usr/share/nginx/html/index.html
