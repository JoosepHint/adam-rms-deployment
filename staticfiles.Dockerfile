FROM nginx:latest

COPY --from=ghcr.io/adam-rms/adam-rms:latest /var/www/html/admin/static-assets /usr/share/nginx/html/static-assets