FROM tomcat:latest

COPY target/demo.war /var/www/html/

EXPOSE 8080
