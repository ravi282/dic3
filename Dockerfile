FROM tomcat:8-jre8
MAINTAINER "intelliq"
COPY ./webapp.war /usr/local/tomcat/webapps
