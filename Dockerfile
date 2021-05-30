FROM ubuntu
RUN apt-get update && apt-get install nginx -y
COPY index.html /var/www/html
EXPOSE 80 8080 8081 8082
CMD nginx -g "daemon off;"


