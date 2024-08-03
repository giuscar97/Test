# Dockerfile
FROM nginx:latest

# Crea la directory con i permessi corretti
RUN mkdir -p /var/cache/nginx/client_temp && \
    chown -R nginx:nginx /var/cache/nginx

# Copia i tuoi file nella directory giusta
COPY index.html /usr/share/nginx/html/index.html
