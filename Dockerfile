# Use the official Nginx image as the base
FROM nginx:latest

# Copy the HTML files to the Nginx document root
COPY . /usr/share/nginx/html

# Expose port 80 for Nginx
EXPOSE 80
