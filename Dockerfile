# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "johntouwa2016@gmail.com" 
COPY webapp/target/holiday.war /usr/local/tomcat/webapps
