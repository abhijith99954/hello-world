# Use the official PHP image as the base image
FROM php:latest

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy the PHP files to the container's working directory
COPY index.php .

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the PHP development server
CMD ["php", "./index.php"]

