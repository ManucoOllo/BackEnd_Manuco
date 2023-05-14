FROM amazoncorretto:17-alpine-jdk 
MAINTAINER Manuco 
COPY target/Manuco-0.0.1-SNAPSHOT.jar   manuco-app.jar                   
ENTRYPOINT ["java","-jar","/manuco-app.jar"]   