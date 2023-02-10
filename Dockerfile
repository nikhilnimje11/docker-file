FROM tomcat:9
WORKDIR /nikhil/docker-file
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080

