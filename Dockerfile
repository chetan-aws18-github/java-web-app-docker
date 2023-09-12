FROM tomcat:8.5.93-jre8
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/jwa.war
