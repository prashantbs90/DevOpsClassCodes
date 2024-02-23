FROM tomcat:9.0
LABEL maintainer="sunil s"
ADD ./target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 9090
CMD ["catalina.sh", "run"]

