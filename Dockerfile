FROM tomcat:9.0-jdk17
COPY hms.war /usr/local/tomcat/webapps/ROOT.war
