# Pull base image 
FROM tomcat:latest

# Maintainer 
MAINTAINER "indradhanu6pro@gmail.com" 

# execute
RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps

