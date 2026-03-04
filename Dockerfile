FROM tomcat:9.0-jdk17          # ✅ Tomcat + JDK 17
COPY target/*.war /usr/local/tomcat/webapps/petsstore.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
