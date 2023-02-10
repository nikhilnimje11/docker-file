FROM tomcat:9
WORKDIR /nikhil
COPY . /usr/local/tomcat/webapps
EXPOSE 8081

