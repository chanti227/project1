FROM tomcat:latest

COPY target/pra*war /usr/local/tomcat/webapps/

EXPOSE 8080


