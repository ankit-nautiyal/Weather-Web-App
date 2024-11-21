
# Use an official Nginx image as the base
FROM nginx:alpine

# Copy website files from current directory to the default Nginx web server public directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]


