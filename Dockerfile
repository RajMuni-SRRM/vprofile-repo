FROM tomcat:8-jrell
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/vprofile-v2.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 80
CMD ["catalina.sh","run"]
