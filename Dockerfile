# Usa l'immagine base di Nginx
FROM nginx:alpine

# Copia il file HTML nella directory di Nginx
COPY index.html /usr/share/nginx/html/index.html

# Espone la porta 80
EXPOSE 80
