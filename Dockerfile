FROM tomcat:8-jre8
MAINTAINER "intelliq"
copy ./webapp.war /usr/local/tomcat/webapps
