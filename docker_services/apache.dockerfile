FROM httpd:2.4-alpine

# Copiem fisierul de configurare pentru vhost in container
# acest lucru este necesar pentru a face accesibil php in apache
COPY apache-vhost.conf /usr/local/apache2/conf/apache-vhost.conf
RUN echo "Include /usr/local/apache2/conf/apache-vhost.conf" \
    >> /usr/local/apache2/conf/httpd.conf