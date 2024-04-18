# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy all files from the current directory into the Nginx server directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
