# Use the official PHP image with Apache
FROM php:8.2-apache

# Enable Apache mod_rewrite (optional if needed)
RUN a2enmod rewrite

# Copy all project files into Apache's public directory
COPY . /var/www/html/

# Expose the port Apache runs on
EXPOSE 80
