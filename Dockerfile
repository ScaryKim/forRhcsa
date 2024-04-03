# Use a base image
FROM nginx:alpine

# Copy HTML file to nginx default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80