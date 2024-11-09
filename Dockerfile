# Usa la imagen base de Node.js
FROM node:alpine

# Crea un directorio de trabajo
WORKDIR /app

# Copia el archivo JavaScript al contenedor
COPY hola_mundo.js .

# Ejecuta el archivo JavaScript
CMD ["node", "hola_mundo.js"]
