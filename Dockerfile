FROM tomcat:latest
COPY /var/lib/jenkins/workspace/Git-pull/target/demo.war /usr/local/tomcat/bin/
EXPOSE 8080
