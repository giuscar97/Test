# Usa l'immagine base di Nginx
FROM nginx:alpine

# Copia il file HTML nella directory di Nginx
COPY index.html /usr/share/nginx/html/index.html

# Espone la porta 80
EXPOSE 80

# Imposta i permessi per le directory
RUN chown -R nginx:nginx /var/cache/nginx /var/run /var/log/nginx
