FROM nginx:alpine

# Copia os arquivos estáticos para o diretório do nginx
COPY index.html /usr/share/nginx/html/
COPY logo.jpg /usr/share/nginx/html/

# Expõe a porta 80
EXPOSE 80

# O nginx já inicia automaticamente
