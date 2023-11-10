FROM httpd:alpine3.13
WORKDIR /usr/local/apache2/htdocs/
COPY . .
EXPOSE 80