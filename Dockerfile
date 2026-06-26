FROM eclipse-temurin:latest
WORKDIR /app
COPY ./target/spring-petclinic-3.5.0-SNAPSHOT.jar /app
RUN javac demo.java
CMD [ "java", "-jar","/app/*.jar" ]
