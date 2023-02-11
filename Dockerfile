FROM tomcat:9
WORKDIR /mnt
COPY sample.war /usr/local/tomcat/webapps
EXPOSE 8080

