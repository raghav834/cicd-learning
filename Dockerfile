# 1. Use a base image. Nginx is a famous web server.
# This is like downloading a mini-OS with Nginx pre-installed.
FROM nginx:alpine

# 2. Copy our html file to the Nginx folder inside the container
COPY index.html /usr/share/nginx/html/index.html

# 3. (Optional) Tell Docker this container listens on port 80
EXPOSE 80
