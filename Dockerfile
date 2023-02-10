FROM tomcat:9
WORKDIR /nikhil
COPY /nikhil/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080

