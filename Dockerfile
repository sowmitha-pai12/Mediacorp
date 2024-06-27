FROM nginx:alpine

# Copy all files from the current directory into the Nginx web directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80