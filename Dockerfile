FROM ubuntu

RUN apt-get update && apt-get install -y curl

RUN mkdir /opt/tomcat/

WORKDIR /opt/tomcat
RUN curl -O http://35.186.191.69:8082/artifactory/maven-center/org/apache/logging/log4j/log4j-core/2.12.0/log4j-core-2.12.0.jar
RUN curl -O http://35.186.191.69:8082/artifactory/maven-center/org/apache/tomcat/embed/tomcat-embed-core/8.0.28/tomcat-embed-core-8.0.28.jar

