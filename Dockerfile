FROM tomcat:9
WORKDIR /nikhil
ADD gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080

