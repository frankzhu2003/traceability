FROM ubuntu

RUN apt-get update && apt-get install -y curl

RUN mkdir /opt/tomcat/

WORKDIR /opt/tomcat
RUN curl -O http://10.178.0.17:80/artifactory/maven-curated/org/apache/tomcat/embed/tomcat-embed-core/8.0.28/tomcat-embed-core-8.0.28.jar
RUN curl -O http://10.178.0.17:80/artifactory/jcenter-cache/org/apache/logging/log4j/log4j-core/2.12.0/log4j-core-2.12.0.jar
