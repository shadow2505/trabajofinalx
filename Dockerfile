Dockerfile
# Usa una imagen base con un servidor web ligero
FROM nginx:alpine

# Copia tus archivos al directorio predeterminado de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80 para que Render pueda acceder a tu aplicación
EXPOSE 80
