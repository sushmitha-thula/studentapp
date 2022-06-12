FROM tomcat:8.0.20-jre8
COPY target/studentapp-2.2-SNAPSHOT.war /usr/local/tomcat/webapps/maven-web-application.war
