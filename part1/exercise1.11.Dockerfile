FROM ubuntu:22.04

RUN apt-get update && apt-get install -y openjdk-8-jdk dos2unix

WORKDIR /usr/src/app

COPY ./material-applications/spring-example-project ./

RUN dos2unix mvnw
RUN ./mvnw package

CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]