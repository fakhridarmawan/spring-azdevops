# we are extending everything from tomcat:8.0 image ...
FROM jboss-webserver-5/webserver54-openjdk8-tomcat9-openshift-rhel7
MAINTAINER spring
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY spring-starter.war /usr/local/tomcat/webapps/