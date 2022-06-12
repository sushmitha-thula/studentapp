FROM    tomcat:8
ADD     student.war   /usr/local/tomcat/webapps/student.war 
COPY    context.xml   /usr/local/tomcat/conf/context.xml 
COPY    catalina.sh   /usr/local/tomcat/bin/catalina.sh 
ADD     https://s3-us-west-2.amazonaws.com/studentapi-cit/mysql-connector.jar  /usr/local/tomcat/lib/mysql-connector.jar
RUN     chmod +x /usr/local/tomcat/bin/catalina.sh  
