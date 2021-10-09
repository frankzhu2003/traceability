FROM byrnedo/alpine-curl

RUN mkdir /opt/tomcat/

WORKDIR /opt/tomcat
RUN curl -O http://10.178.0.17:80/artifactory/maven-curated/org/apache/tomcat/embed/tomcat-embed-core/8.0.28/tomcat-embed-core-8.0.28.jar
