FROM tomcat:8.0.20-jre8

COPY target/mywebapp*.jar /usr/local/tomcat/webapps/mywebapp*.jar
