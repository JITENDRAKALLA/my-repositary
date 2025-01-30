# Use the official httpd image
FROM httpd:alpine

# Copy your HTML file to the default document root directory
COPY index.html /usr/local/apache2/htdocs/

# Expose the default HTTP port
EXPOSE 80

# The default CMD in the httpd image starts the Apache server, so no need to specify it
