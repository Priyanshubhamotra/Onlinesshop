FROM php:8.2-apache

# Enable Apache mod_rewrite (optional, for frameworks)
RUN a2enmod rewrite

# Copy everything to Apache's root
COPY . /var/www/html/

# Give read permissions (prevents 403)
RUN chmod -R 755 /var/www/html/

EXPOSE 80
