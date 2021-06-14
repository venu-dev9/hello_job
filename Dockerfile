# Pull base image 
FROM tomcat 
 
COPY ./webapp.war /usr/local/tomcat/webapps

