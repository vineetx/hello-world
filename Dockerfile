FROM tomcat:8.0-alpine


COPY /var/jenkins_home/workspace/CICD/webapp/target/webapp.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD [“catalina.sh”, “run”]
