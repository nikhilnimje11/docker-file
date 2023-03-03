FROM tomcat:9
WORKDIR /mnt
COPY /mnt/file/docker-file/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080

