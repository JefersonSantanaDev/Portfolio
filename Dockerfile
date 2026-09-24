FROM nginxinc/nginx-unprivileged:alpine

COPY --chown=nginx:nginx *.html /usr/share/nginx/html/
COPY --chown=nginx:nginx assets /usr/share/nginx/html/assets/

EXPOSE 8080
