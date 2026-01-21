# Usamos un servidor web ligero para mostrar tus HTML
FROM nginx:alpine
# Copiamos tus archivos HTML a la carpeta que Nginx usa para servir contenido
COPY . /usr/share/nginx/html
# Exponemos el puerto 80
EXPOSE 80