FROM tomcat:10.1-jdk17-temurin

LABEL maintainer="CloudVista DevOps Training"

COPY webapp/target/servicedesk.war /usr/local/tomcat/webapps/servicedesk.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
