FROM mguazzardo/propio-php 

COPY hola.html /var/www/html

EXPOSE 8080
CMD ["apache2-foreground"]
