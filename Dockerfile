FROM tomcat:8.0.20-jre8

COPY target/simple-java-maven-app*.war /usr/local/tomcat/webapps/simple-java-maven-app.war
