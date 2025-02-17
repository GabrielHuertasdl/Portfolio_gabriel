# Imagen base de PHP con Apache
FROM php:8.2-apache

# Copiar archivos al servidor
COPY src/ /var/www/html/

# Dar permisos
RUN chown -R www-data:www-data /var/www/html && chmod -R 755 /var/www/html

# Habilitar mod_rewrite para .htaccess (si lo necesitas)
RUN a2enmod rewrite

# Exponer el puerto 80
EXPOSE 80

# Arrancar Apache
CMD ["apache2-foreground"]
