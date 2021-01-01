FROM tomcat:8.0.20-jre8

copy target/simple-jav-maven-app*.war /usr/local/tomcat/webapps/simple-java-maven-app.war
