# Usamos un servidor web ligero (Nginx) para servir tu HTML
FROM nginx:alpine

# Copiamos tu archivo index.html dentro del servidor web
COPY index.html /usr/share/nginx/html/index.html

# Indicamos que el contenedor escuchará en el puerto 80
EXPOSE 80
