# Use the official Nginx image as the base
FROM nginx:alpine

# Copy static site files to Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
