# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "darichailu@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

