# Use an Nginx base image
FROM nginx:latest

# Copy your HTML file to the default Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
