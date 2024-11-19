# Use the base image with PHP and Apache
FROM devopsedu/webapp

# Copy your PHP website files to the Apache web directory
COPY . /var/www/html/

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the Apache server
CMD ["apache2ctl", "-D", "FOREGROUND"]

