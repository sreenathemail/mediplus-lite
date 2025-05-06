# Use official lightweight NGINX image
FROM nginx:alpine

# Remove default NGINX page
RUN rm -rf /usr/share/nginx/html/*

# Copy your site files into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 8081
