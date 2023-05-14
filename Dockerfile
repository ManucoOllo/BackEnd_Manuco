FROM amazoncorretto:17-alpine-jdk //nos dice de que imagen de java partimos, puede que tenga que borrar el -jdk
MAINTAINER Manuco //quien es el dueño
COPY target/Manuco-0.0.1-SNAPSHOT.jar   manuco-app.jar                   //va a copiar el empaquetado a github
ENTRYPOINT ["java","-jar","/manuco-app.jar"]   //es la instruccion q se va a ejecutar primero