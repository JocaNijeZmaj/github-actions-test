FROM nginx:latest
LABEL version.yes="1.0.1" 
LABEL version.no="1.3.4"
COPY index.html /usr/share/nginx/html/
EXPOSE 80