FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webappss
COPY ./*.war /usr/local/tomcat/webapps

