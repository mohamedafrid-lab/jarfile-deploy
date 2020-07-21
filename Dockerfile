FROM tomcat:latest

COPY Git-pull/target/demo.war /var/www/html/

EXPOSE 8080
