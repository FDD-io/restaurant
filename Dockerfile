
# Image Nginx légère
FROM nginx:alpine

# Copier les fichiers du site dans Nginx
COPY . /usr/share/nginx/html/

# Exposer le port HTTP
EXPOSE 80
