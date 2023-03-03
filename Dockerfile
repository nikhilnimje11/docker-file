FROM tomcat:9
WORKDIR /mnt/file/docker-file/
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080

