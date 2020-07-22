FROM tomcat:latest
COPY target/*.war /usr/local/tomcat/bin/
EXPOSE 8080
