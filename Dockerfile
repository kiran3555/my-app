FROM tomcat:8
# Take the war and copy to webapps of tomcat
MAINTAINER k.kiran3555@gmail.com

RUN apt-get update

COPY target/*.war /usr/local/tomcat/webapps/myweb.war
