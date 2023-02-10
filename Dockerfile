FROM tomcat:8
WORKDIR /nikhil
COPY . /usr/local/tomcat/webapps
EXPOSE 8080

