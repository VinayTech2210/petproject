FROM tomcat:9.0.90-jdk17
COPY target/*.war /usr/local/tomcat/webapps/petsstore.war
EXPOSE 8080
