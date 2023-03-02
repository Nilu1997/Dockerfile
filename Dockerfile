FROM tomcat:9
EXPOSE 80
COPY gameoflife.war /usr/local/tomcat/webapps
