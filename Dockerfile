FROM tomcat:9
WORKDIR /mnt/game-of-life/gameoflife-web/target
COPY . /usr/local/tomcat/webapps
EXPOSE 8080

