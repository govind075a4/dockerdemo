From tomcat
maintainer Govinda
ADD https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war /var/www/code
CMD "catalina.sh" "run"
EXPOSE 8080
