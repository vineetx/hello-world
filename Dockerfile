FROM tomcat:8-jre8 

COPY ./webapp.war /usr/local/tomcat/webapps
# ADD ./webapp.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD [“catalina.sh”, “run”]
