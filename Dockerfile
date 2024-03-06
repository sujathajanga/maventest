FROM tomcat:8.0.20-jre8
MAINTAINER sujathajanga11@gmail.com
COPY target/Testing-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/Testing-0.0.1-SNAPSHOT.war
