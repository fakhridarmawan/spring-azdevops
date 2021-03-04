# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8-jdk8
MAINTAINER spring
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY target/spring-starter-1.war /usr/local/tomcat/webapps/