FROM tomcat:9
WORKDIR /mnt
COPY file/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080

