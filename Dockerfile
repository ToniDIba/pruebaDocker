FROM openjdk:17
EXPOSE 8085
COPY /target/*.jar /usr/local/lib/pruebaDocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/usr/local/lib/pruebaDocker-0.0.1-SNAPSHOT.jar"]
