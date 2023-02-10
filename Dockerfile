FROM tomcat:9
COPY /nikhil/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080

