FROM tomcat:8-jre8

COPY WebApp.war /usr/local/tomcat/webapps

EXPOSE 8080
